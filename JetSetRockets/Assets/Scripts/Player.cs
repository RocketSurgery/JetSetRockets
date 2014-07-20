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

	private int score = 0;

	public int Score
	{
		get
		{
			return score;
		}

		set
		{
			score = value;
			pGUI.score = score;
		}
	}

	void Start()
	{
		pPhysics.player = this;
		pCamera.player = this;
		pAnimation.player = this;
		pWeapon.player = this;
		pGUI.player = this;

		pCamera.camOffset = transform.position - cam.transform.position;
	}

	void Update()
	{
		pWeapon.WeaponUpdate ();
	}

	void FixedUpdate()
	{
		pAnimation.AnimationUpdate();
		pCamera.CameraUpdate();
		pPhysics.PhysicsUpdate();
	}
}
