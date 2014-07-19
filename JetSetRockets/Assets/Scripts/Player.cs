using UnityEngine;
using System.Collections;

public class Player : MonoBehaviour
{
	[SerializeField] PlayerPhysics pPhysics;
	[SerializeField] PlayerCamera pCamera;
	[SerializeField] PlayerAnimation pAnimation;

	void Start()
	{

	}

	void Update()
	{
		//pAnimation.AnimationUpdate ();
	}

	void FixedUpdate()
	{
		pCamera.CameraUpdate ();
		pPhysics.PhysicsUpdate ();
	}
}
