using UnityEngine;
using System.Collections;

public class Rocket : MonoBehaviour
{
	public Player player;
	Vector3 velocity;
	float hitRadius;
	float damageMult = 1.0f;

	[SerializeField] GameObject explosionEffect;
	[SerializeField] float emissionMod;
	[SerializeField] float speedMod;

	float hitDamage = 0.0f;
	Vector3 hitPoint = Vector3.zero;
	Vector3 hitNormal = Vector3.zero;

	public void Setup(Player inPlayer, Vector3 inVelocity, float inHitRadius)
	{
		player = inPlayer;
		velocity = inVelocity;
		hitRadius = inHitRadius;
	}

	// Update is called once per frame
	void Update ()
	{
		if(!rigidbody.isKinematic)
			rigidbody.velocity = velocity;
	}

	void OnCollisionEnter(Collision collision)
	{
		Debug.Log(collision.transform.tag);
		Player playerHit = collision.transform.GetComponent<Player> ();

		if(playerHit == player)
		{
			return;
		}
	
		foreach(Collider col in Physics.OverlapSphere(collision.contacts[0].point, hitRadius))
		{
			hitDamage = Vector3.Distance(col.transform.position, collision.contacts[0].point);
			hitDamage = hitDamage < 1.0 ? 100000 : hitDamage * damageMult;

			// Explode
			switch(col.transform.tag)
			{
			case "Player":
				col.transform.GetComponent<PlayerPhysics>().RocketHit(hitDamage);
				break;
			case "Enemy":
				col.transform.GetComponent<Ratchet>().RocketHit( this, hitDamage );
				break;
			case "RatchetHive":
				//tHit.GetComponent<RatchetHive>().RocketHit(hitDamage);
				break;
			default:
				break;
			}
		}

		rigidbody.detectCollisions = false;
		rigidbody.isKinematic = true;

		StartCoroutine(Explode());
	}

	IEnumerator Explode()
	{
		GetComponentInChildren<MeshRenderer>().enabled = false;

		GameObject expObj = (GameObject)Instantiate (explosionEffect, transform.position, explosionEffect.transform.rotation);
		expObj.transform.rotation = Quaternion.LookRotation (expObj.transform.forward, hitNormal);

		ParticleSystem expParticle = expObj.GetComponent<ParticleSystem> ();
		expParticle.emissionRate = hitDamage * emissionMod;
		expParticle.startSpeed = hitDamage * speedMod;

		SoundManager.singleton.instance.PlaySoundAtPosition ("rocket_explode", transform.position);

		yield return new WaitForSeconds (expParticle.duration);
		Destroy (expObj);
		Destroy (gameObject);
	}
}
