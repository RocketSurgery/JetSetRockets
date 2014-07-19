using UnityEngine;
using System.Collections;

public class PlayerCamera : MonoBehaviour 
{
	Transform cam;

	Vector3 camOffset;
	Vector3 currentZoom = Vector3.zero;
	[SerializeField] float zoomSpeed = 3.0f;

	public float baseMoveSpeed = 10f;

	public float orbitSpeed = 500f;
	public float orbitDistance = 10f;

	bool autoZoom = false;

	// Use this for initialization
	void Start () 
	{
		cam = Camera.main.transform;
		camOffset = transform.position - cam.position;
	}

	// Update is called once per frame
	public void CameraUpdate  ()
	{
		//float yRot = Input.GetAxis("Mouse X");

		// rotate Player Controller
		//Camera.main.transform.RotateAround( transform.position, transform.up, yRot * Time.deltaTime * orbitSpeed );

		CameraControl ();
	}

	void CameraControl()
	{
		//Lock cursor
		if(Input.GetMouseButtonDown(0))
			Screen.lockCursor = !Screen.lockCursor;

		//Rotate camera based on mouse move
		cam.RotateAround(transform.position, cam.right, -Input.GetAxis("Mouse Y"));
		cam.RotateAround(transform.position, transform.up, Input.GetAxis("Mouse X"));

		Vector3 localEuler = cam.localEulerAngles;
		localEuler.z = 0;
		cam.localRotation = Quaternion.Euler (localEuler);

		Vector3 targetPosition = transform.position - (cam.rotation * camOffset);
		cam.position = Vector3.Lerp(cam.position, targetPosition, Time.deltaTime*5);
	}
}
