using UnityEngine;
using System.Collections;

public class Thruster : MonoBehaviour 
{

	[SerializeField] Vector2 offsetRange = new Vector2(0, 10);
	[SerializeField] float thrustAccuracy = 3.0f;

	Quaternion randomOffset;
	Rigidbody rb;

	// Use this for initialization
	void Start () 
	{
		randomOffset = Quaternion.Euler (Random.Range(offsetRange.x, offsetRange.y),
		                                 Random.Range(offsetRange.x, offsetRange.y),
		                                 Random.Range(offsetRange.x, offsetRange.y));

		rb = transform.parent.parent.rigidbody;
	}
	
	// Update is called once per frame
	void Update () 
	{
		Quaternion lookRot = Quaternion.FromToRotation (transform.forward, rb.velocity.normalized);
		transform.rotation = Quaternion.Lerp (transform.rotation, lookRot * randomOffset, Time.deltaTime * thrustAccuracy);
	}
}
