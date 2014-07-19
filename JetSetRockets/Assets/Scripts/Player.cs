using UnityEngine;
using System;
using System.Collections;

public class Player : MonoBehaviour
{
	public PlayerPhysics pPhysics;
	public PlayerCamera pCamera;
	public PlayerAnimation pAnimation;
	public PlayerWeapon pWeapon;
	public PlayerGUI pGUI;

	public Camera cam;
	public String inputName;

	void Start()
	{
		pPhysics.player = this;
		pCamera.player = this;
		pAnimation.player = this;
		pWeapon.player = this;

		pCamera.camOffset = transform.position - cam.transform.position;
	}

	void Update()
	{
		pAnimation.AnimationUpdate( cam.transform );
	}

	void FixedUpdate()
	{
		pCamera.CameraUpdate( inputName, cam.transform );
		pPhysics.PhysicsUpdate( inputName, cam.transform );
	}
}
