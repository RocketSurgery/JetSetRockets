using UnityEngine;
using System.Collections;

public class PlayerAnimation : MonoBehaviour
{
	[HideInInspector] public Player player;

	[SerializeField] Transform model;
	[SerializeField] int orientSpeed;

	public Transform weapon;
	[SerializeField] int weaponLookSpeed;

	Vector3 lastVelocity = Vector3.zero;

	// Update is called once per frame
	public void AnimationUpdate( )
	{
		Orientation( );
		WeaponLook( );
	}

	void Orientation( )
	{
//		Vector3 velocity = rigidbody.velocity.normalized;
//		Vector3 down = player.pPhysics.downVec.normalized;
//
//		if (velocity == Vector3.zero)
//		{
//			velocity = lastVelocity;
//		}
//		else
//		{
//			lastVelocity = velocity;
//		}
//
//		Vector3 targetRot = velocity - Vector3.Project (velocity, -down);

		Vector3 camForward = player.cam.transform.forward;
		Vector3 down = player.pPhysics.downVec.normalized;
		Vector3 targetRot = camForward - Vector3.Project (camForward, -down);

		model.rotation = Quaternion.Lerp(model.rotation,
		                                 Quaternion.LookRotation(targetRot, -down),
		                                 Time.deltaTime * orientSpeed);
	}

	void WeaponLook( )
	{
		Quaternion currentRot = weapon.rotation;
		weapon.LookAt (transform.position + player.cam.transform.forward * 50);
		Quaternion targetRot = weapon.rotation;

		weapon.rotation = Quaternion.Lerp (currentRot, targetRot, Time.deltaTime * weaponLookSpeed);
	}
}
