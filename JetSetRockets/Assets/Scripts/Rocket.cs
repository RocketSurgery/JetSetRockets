using UnityEngine;
using System.Collections;

public class Rocket : MonoBehaviour
{
	Player player;
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
		Player playerHit = collision.transform.GetComponent<Player> ();

		if(playerHit == player)
			return;

		Transform tHit = collision.transform;

		foreach(ContactPoint cp in collision.contacts)
		{
			hitPoint += cp.point;
			hitNormal += cp.normal;
		}
		hitPoint *= 1 / collision.contacts.Length;
		hitNormal *= 1 / collision.contacts.Length;

		rigidbody.detectCollisions = false;
		rigidbody.isKinematic = true;

		foreach(Collider col in Physics.OverlapSphere(hitPoint, hitRadius))
		{
			hitDamage = Vector3.Distance(col.transform.position, hitPoint);
			hitDamage = hitDamage < 1.0 ? 100000 : hitDamage * damageMult;

			// Explode
			switch(tHit.tag)
			{
			case "Player":
				tHit.GetComponent<PlayerPhysics>().RocketHit(hitDamage);
				break;
			case "Ratchet":
				Debug.Log("I hit a ratchet!");
				tHit.GetComponent<Ratchet>().RocketHit(hitDamage);
				break;
			case "RatchetHive":
				//tHit.GetComponent<RatchetHive>().RocketHit(hitDamage);
				break;
			default:
				break;
			}
		}

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

		yield return new WaitForSeconds (expParticle.duration);
		Destroy (expObj);
		Destroy (gameObject);
	}
}
