using UnityEngine;
using System.Collections;

public class PlayerAnimation : MonoBehaviour 
{
	[SerializeField] Transform model;
	[SerializeField] int orientSpeed;

	Vector3 lastVelocity = Vector3.zero;

	// Update is called once per frame
	public void AnimationUpdate () 
	{
		Orientation ();
	}

	void Orientation()
	{
		Vector3 velocity = rigidbody.velocity.normalized;
		Vector3 down = GetComponent<PlayerPhysics> ().downVec.normalized;

		if (velocity == Vector3.zero)
		{
			velocity = lastVelocity;
		}
		else
		{
			lastVelocity = velocity;
		}

		Vector3 targetRot = velocity - Vector3.Project (velocity, -down);

		model.rotation = Quaternion.Lerp(model.rotation, 
		                                 Quaternion.LookRotation(targetRot, -down), 
		                                 Time.deltaTime * orientSpeed);
	}
}
