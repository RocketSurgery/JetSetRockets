using UnityEngine;
using System.Collections;

public class PlayerPhysics : MonoBehaviour 
{
	// Movement
	[SerializeField] int defaultMaxSpeed;
	int currentMaxSpeed;
	float currentSpeed;

	float stopStrength = 0.0f;
	[SerializeField] float stoppingTime = 0.5f;

	Vector3 inputVec = Vector3.zero;
	Vector3 moveVec = Vector3.zero;

	// Jumping
	[SerializeField] int jumpForce;
	[SerializeField] int rocketJumpForce;

	// Gravity
	public Vector3 downVec = Vector3.zero;

	[SerializeField] float maxGravity;
	[SerializeField] float gravityRate;
	float currentGravity = 0.0f;
	float groundDist = 0.7f;

	ContactPoint[] lastContactPoints = new ContactPoint[0];

	[SerializeField] float jumpTime = 0.2f;
	float jumpTimer = 0.0f;

	[SerializeField] float lateJumpTime = 0.0f;
	float lateJumpTimer = 0.0f;

	bool isGrounded = false;

	// Use this for initialization
	void Start () 
	{
		downVec = -transform.up;
		currentSpeed = defaultMaxSpeed;
	}
	
	// Update is called once per frame
	public void PhysicsUpdate () 
	{
		Jump ();
		CalculateDown ();
		Alignment();

		Gravity ();
		Movement ();

		rigidbody.AddForce (moveVec + (downVec * currentGravity));
		Stop ();
	}

	void OnCollisionStay(Collision collision)
	{
		lastContactPoints = collision.contacts;
	}

	void Movement()
	{
		inputVec = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));

		moveVec = Camera.main.transform.TransformDirection (inputVec);
		moveVec -= Vector3.Project (moveVec, -downVec);
		moveVec *= currentSpeed;
	}

	void Stop()
	{
		if(inputVec.magnitude < WadeUtils.SMALLNUM && isGrounded)
		{
			Mathf.SmoothDamp(0.0f, 1.0f, ref stopStrength, stoppingTime); 
			stopStrength = Mathf.Clamp(stopStrength, 0.0f, 1.0f);

			Vector3 adjustedVel = rigidbody.velocity - Vector3.Project (rigidbody.velocity, -downVec);
			Vector3 negForce = -(rigidbody.mass * adjustedVel) * stopStrength;
			rigidbody.AddForce(negForce);
		}
		else
		{
			stopStrength = 0.0f;
		}
	}

	void Jump()
	{
		if(isGrounded && Input.GetButtonDown("Jump") && jumpTimer > jumpTime)
		{
			currentGravity = 0.0f;
			rigidbody.AddForce(-downVec * jumpForce);
			jumpTimer = 0.0f;
		}

		jumpTimer += Time.deltaTime;
	}

	void Alignment()
	{
		transform.rotation = Quaternion.Lerp(transform.rotation, Quaternion.FromToRotation (Vector3.up, -downVec), Time.deltaTime * 3);
	}

	void Gravity()
	{
		Ray ray = new Ray (transform.position, downVec);
		RaycastHit hit;
		if(Physics.Raycast(ray, out hit, groundDist))
		{
			isGrounded = true;
			currentGravity = 0.0f;

			if(jumpTimer > jumpTime)
				lateJumpTimer = 0.0f;
		}
		else if(lateJumpTimer > lateJumpTime)
		{
			isGrounded = false;
			currentGravity += gravityRate;
		}

		lateJumpTimer += Time.deltaTime;
		currentGravity = Mathf.Clamp (currentGravity, 0, maxGravity);
	}

	void CalculateDown()
	{
		if(lastContactPoints.Length < 1)
			return;

		int counter;
		for(counter = 0; counter < lastContactPoints.Length; counter++)
		{
			downVec -= lastContactPoints[counter].normal;
		}
		downVec = (downVec * 1/counter).normalized;
	}
}
