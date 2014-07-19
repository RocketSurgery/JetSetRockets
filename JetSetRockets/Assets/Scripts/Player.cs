using UnityEngine;
using System;
using System.Collections;

public class Player : MonoBehaviour
{
	[SerializeField] PlayerPhysics pPhysics;
	[SerializeField] PlayerCamera pCamera;
	[SerializeField] PlayerAnimation pAnimation;
	[SerializeField] String inputName;

	void Start()
	{

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
