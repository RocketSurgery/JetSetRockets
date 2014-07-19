using UnityEngine;
using System.Collections;

public class PlayerAnimation : MonoBehaviour 
{
	[SerializeField] Transform model;
	[SerializeField] int orientSpeed;

	// Update is called once per frame
	public void AnimationUpdate () 
	{
		Orientation ();
	}

	void Orientation()
	{
		Vector3 targetRot = rigidbody.velocity - Vector3.Project (rigidbody.velocity, GetComponent<PlayerPhysics> ().downVec);

		model.rotation = Quaternion.Lerp(model.rotation, 
		                                 Quaternion.LookRotation(transform.rotation * targetRot), 
		                                 Time.deltaTime * orientSpeed);
	}
}
