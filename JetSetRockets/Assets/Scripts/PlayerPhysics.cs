using UnityEngine;
using System.Collections;

public class PlayerPhysics : MonoBehaviour 
{
	// Movement
	[SerializeField] int defaultMaxSpeed;
	int currentMaxSpeed;

	float currentSpeed;

	Vector3 moveVec = Vector3.zero;

	// Jumping
	[SerializeField] int jumpForce;
	[SerializeField] int rocketJumpForce;

	// Gravity
	public Vector3 downVec = Vector3.zero;

	[SerializeField] float maxGravity;
	[SerializeField] float gravityRate;
	float currentGravity = 0.0f;
	float groundDist = 0.75f;

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
		Movement ();
		Jump ();
		Alignment();
		Gravity ();

		rigidbody.AddForce (moveVec + (downVec * currentGravity));
	}

	void OnCollisionStay(Collision collision)
	{
		CalculateDown (collision.contacts);
	}

	void Movement()
	{
		Vector3 inputVec = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));

		//moveVec = Camera.main.transform.TransformDirection (inputVec.normalized);
		moveVec = transform.TransformDirection(inputVec.normalized);
		moveVec *= currentSpeed;
	}

	void Jump()
	{
		if(Input.GetButtonDown("Jump") && isGrounded)
		{
			currentGravity = 0.0f;
			rigidbody.AddForce(-downVec * jumpForce);
		}
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
		}
		else
		{
			isGrounded = false;
			currentGravity += gravityRate;
		}

		currentGravity = Mathf.Clamp (currentGravity, 0, maxGravity);
	}

	void CalculateDown(ContactPoint[] contactPoints)
	{
		Debug.Log("COL");

		int counter;
		for(counter = 0; counter < contactPoints.Length; counter++)
		{
			downVec -= contactPoints[counter].normal;
		}
		downVec = (downVec * 1/counter).normalized;
	}
}
