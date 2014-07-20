using UnityEngine;
using System.Collections;

public class Ratchet : MonoBehaviour
{
	[SerializeField] GameObject explosionEffect;
	bool hit = false;

	public void RocketHit( float hitDamage )
	{
		if ( !hit )
		{
			hit = true;
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