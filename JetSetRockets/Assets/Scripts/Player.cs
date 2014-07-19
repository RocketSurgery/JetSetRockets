using UnityEngine;
using System.Collections;

public class Player : MonoBehaviour 
{
	[SerializeField] PlayerPhysics pPhysics;

	void Start()
	{

	}

	void FixedUpdate()
	{
		pPhysics.PhysicsUpdate ();
	}
}
