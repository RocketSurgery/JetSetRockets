using UnityEngine;
using System.Collections;

public class Ratchet : MonoBehaviour
{
	[SerializeField] GameObject explosionEffect;
	bool hit = false;
	float speed = 2f;

	[SerializeField] float lookDist = 7.5f;
	[SerializeField] float turnSpeed = 3.0f;

	void Start()
	{
		StartCoroutine (StartAudio ());

	}

	IEnumerator StartAudio()
	{
		yield return new WaitForSeconds (Random.Range (0.0f, 1.0f));
		SoundManager.singleton.instance.PlaySoundAndFollow ("enemy_grind", transform, 1.0f, true);
	}

	void Update()
	{
		if ( !hit )
		{
			// find closest player
			GameObject[] players = GameObject.FindGameObjectsWithTag( "Player" );
			GameObject closest;
			if ( players.Length > 0 )
			{
				closest = players[0];
				for ( int i = 1; i < players.Length; i++ )
				{
					if ( (players[i].transform.position - transform.position).magnitude <
						 (closest.transform.position - transform.position).magnitude )
					{
						closest = players[i];
					}
				}

				if ( Vector3.Distance( transform.position, closest.transform.position ) < 50f )
				{
					Vector3 direction = transform.position - closest.transform.position;
					transform.LookAt( transform.position + direction );
				}
			}
		}
	}

	void FixedUpdate()
	{
		if ( !hit )
		{
			if(Physics.Raycast(transform.position, -transform.forward, lookDist))
			{
				rigidbody.AddTorque( transform.up * turnSpeed * Time.deltaTime, ForceMode.VelocityChange);
			}

			rigidbody.AddForce( -transform.forward * speed );
		}
	}

	public void RocketHit( Rocket rocket, float hitDamage )
	{
		if ( !hit )
		{
			hit = true;
			rigidbody.drag = 0f;
			rocket.player.Score = rocket.player.Score + 1;
			StartCoroutine( Explode() );
		}
	}

	IEnumerator Explode()
	{
		yield return new WaitForSeconds( 3f );

		GameObject expObj = (GameObject)Instantiate( explosionEffect, transform.position, Quaternion.identity );
		Destroy( gameObject );
	}
}