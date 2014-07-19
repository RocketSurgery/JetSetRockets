using UnityEngine;
using System;
using System.Collections;

public class Player : MonoBehaviour
{
	public PlayerPhysics pPhysics;
	public PlayerCamera pCamera;
	public PlayerAnimation pAnimation;
	public PlayerWeapon pWeapon;

	public String inputName;

	void Start()
	{
		pPhysics.player = this;
		pCamera.player = this;
		pAnimation.player = this;
		pWeapon.player = this;
	}

	void Update()
	{
		pAnimation.AnimationUpdate();
	}

	void FixedUpdate()
	{
		pCamera.CameraUpdate( inputName );
		pPhysics.PhysicsUpdate( inputName );
	}
}
