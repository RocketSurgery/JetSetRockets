using UnityEngine;
using System.Collections;

public class ParticleSystemAutoDestroy : MonoBehaviour
{
	ParticleSystem mParticles;

	// Use this for initialization
	void Start()
	{
		Debug.Log("Starting Particle Auto Destroyer");
		mParticles = GetComponent<ParticleSystem>();
	}

	// Update is called once per frame
	void Update()
	{
		Debug.Log("Checking if particle system is alive");
		if ( !mParticles.IsAlive() )
		{
			Debug.Log("Destroying particle system");
			Destroy( gameObject );
		}
	}
}
