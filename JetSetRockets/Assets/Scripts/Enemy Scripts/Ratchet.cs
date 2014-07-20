using UnityEngine;
using System.Collections;

public class Ratchet : MonoBehaviour
{
	[SerializeField] GameObject explosionEffect;
	bool hit = false;
	float speed = 2f;

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

				Vector3 direction = transform.position - closest.transform.position;
				transform.LookAt( transform.position + direction );
			}
		}
	}

	void FixedUpdate()
	{
		if ( !hit )
		{
			rigidbody.AddForce( -transform.forward * speed );
		}
	}

	public void RocketHit( float hitDamage )
	{
		if ( !hit )
		{
			hit = true;
			rigidbody.drag = 0f;
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