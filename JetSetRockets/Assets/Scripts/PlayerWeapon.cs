using UnityEngine;
using System.Collections;

public class PlayerWeapon : MonoBehaviour 
{
	[HideInInspector] public Player player;

	[SerializeField] GameObject projectilePrefab;
	[SerializeField] Transform projectileSpawn;

	[SerializeField] int rocketSpeed = 25;

	[SerializeField] float cooldownTime = 0.8f;
	float cooldownTimer = 0.0f;

	// Update is called once per frame
	public void WeaponUpdate () 
	{
		if(Input.GetMouseButtonDown(0))
		{
			if(cooldownTimer > cooldownTime)
			{
				FireRocket();
				cooldownTimer = 0.0f;
			}
		}

		cooldownTimer += Time.deltaTime;
	}

	void FireRocket()
	{
		player.pAnimation.weapon.LookAt (player.cam.transform.forward * 100);

		Quaternion direction = Quaternion.FromToRotation (Vector3.forward, player.cam.transform.forward * 100);
		GameObject rocket = (GameObject)Instantiate (projectilePrefab, projectileSpawn.position, direction);

		//float hitRadius = player.speed
		float hitRadius = 5;
		rocket.GetComponent<Rocket> ().Setup (player, rocket.transform.forward * rocketSpeed + rigidbody.velocity, hitRadius);

		// Play rocket sound

	}
}
