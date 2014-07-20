using UnityEngine;
using System.Collections;

public class Grinder : MonoBehaviour
{
	public static float rotationSpeed = 1000f;

	void Start()
	{
		transform.RotateAround( transform.position, transform.right, Random.Range( 0f, 360f ) );
	}

	// Update is called once per frame
	void Update()
	{
		transform.RotateAround( transform.position, transform.right, rotationSpeed * Time.deltaTime );
	}
}
