using UnityEngine;
using System.Collections;

public class Player : MonoBehaviour
{
	public PlayerPhysics pPhysics;
	public PlayerCamera pCamera;
	public PlayerAnimation pAnimation;
	public PlayerWeapon pWeapon;

	void Start()
	{
		pPhysics.player = this;
		pCamera.player = this;
		pAnimation.player = this;
		pWeapon.player = this;
	}

	void Update()
	{
		pAnimation.AnimationUpdate ();
		//pWeapon.WeaponUpdate ();
	}

	void FixedUpdate()
	{
		pCamera.CameraUpdate ();
		pPhysics.PhysicsUpdate ();
	}
}
