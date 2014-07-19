using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

	private Transform playerCamera;

	public float baseMoveSpeed = 10f;

	public float orbitSpeed = 500f;
	public float orbitDistance = 10f;

	// Use this for initialization
	void Start ()
	{
		playerCamera = Camera.main.transform;
	}
	
	// Update is called once per frame
	void Update ()
	{
		float yRot = Input.GetAxis("Mouse X");

		// rotate Player Controller
		playerCamera.RotateAround( transform.position, transform.up, yRot * Time.deltaTime * orbitSpeed );
		playerCamera.LookAt( transform );

		// make player face in correct direction
		Vector3 offset = ( playerCamera.position - transform.position ).normalized;
		transform.LookAt( transform.position - offset );

		// reset camera offset from player
		playerCamera.position = transform.position + offset * orbitDistance;
	}
}
