using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

	public float baseMoveSpeed = 10f;

	public float orbitSpeed = 500f;
	public float orbitDistance = 10f;

	// Use this for initialization
	void Start () { }

	// Update is called once per frame
	void Update ()
	{
		float yRot = Input.GetAxis("Mouse X");

		// rotate Player Controller
		transform.RotateAround( transform.position, transform.up, yRot * Time.deltaTime * orbitSpeed );
	}
}
