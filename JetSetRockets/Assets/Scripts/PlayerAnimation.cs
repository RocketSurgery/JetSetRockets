using UnityEngine;
using System.Collections;

public class PlayerAnimation : MonoBehaviour
{
	[HideInInspector] public Player player;
	public Animator mecanim;

	[SerializeField] Transform model;
	[SerializeField] int orientSpeed;

	public Transform weapon;
	[SerializeField] int weaponLookSpeed;

	Vector3 lastVelocity = Vector3.zero;
	[SerializeField] float animSpeedMod = 1.0f;

	// Update is called once per frame
	public void AnimationUpdate( )
	{
		Orientation( );
		WeaponLook( );

		if(mecanim.GetCurrentAnimatorStateInfo(0).IsName("Skate"))
			mecanim.speed = rigidbody.velocity.magnitude/animSpeedMod * Mathf.Sign(Input.GetAxis( player.inputName + " Vertical" ));
		else
			mecanim.speed = 1.0f;
	}

	void Start()
	{
	}

	void Orientation( )
	{
		Vector3 camForward = player.cam.transform.forward;
		Vector3 down = player.pPhysics.downVec.normalized;
		Vector3 targetRot = camForward - Vector3.Project (camForward, -down);

		model.rotation = Quaternion.Lerp(model.rotation,
		                                 Quaternion.LookRotation(targetRot, -down),
		                                 Time.deltaTime * orientSpeed);
	}

	void WeaponLook( )
	{
		Quaternion lookDir = Quaternion.LookRotation (player.cam.transform.forward * 100, -player.pPhysics.downVec.normalized);
		weapon.rotation = Quaternion.Lerp (weapon.rotation, lookDir, Time.deltaTime * weaponLookSpeed);
	}
}
