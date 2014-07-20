using UnityEngine;
using System.Collections;

public class Grinder : MonoBehaviour
{
	[SerializeField] Vector2 rotSpeedRange = new Vector2(100.0f, 300.0f);
	float rotationSpeed = 0.0f;

	void Start()
	{
		rotationSpeed = Random.Range(rotSpeedRange.x, rotSpeedRange.y) * Mathf.Sign(Random.Range(-1, 1));
		transform.rotation *= Quaternion.Euler( Random.Range( 0f, 360f ), 0, 0);
	}

	// Update is called once per frame
	void Update()
	{
		transform.RotateAround( transform.position, transform.right, rotationSpeed * Time.deltaTime );
	}
}
