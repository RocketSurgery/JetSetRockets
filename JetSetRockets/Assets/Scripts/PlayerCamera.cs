using UnityEngine;
using System;
using System.Collections;

public class PlayerCamera : MonoBehaviour
{
	[SerializeField] Transform camObj;
	[SerializeField] Transform camTarget;
	Transform cam;

	Vector3 camOffset;
	Vector3 currentZoom = Vector3.zero;

	[SerializeField] float followSpeed = 7.0f;
	[SerializeField] Vector2 lookSpeed = new Vector2(1.0f, 1.0f);

	// Use this for initialization
	void Start ()
	{
		cam = Camera.main.transform;
		camOffset = transform.position - cam.position;
	}

	// Update is called once per frame
	public void CameraUpdate( String inputName )
	{
		//Lock cursor
		if(Input.GetMouseButtonDown(0))
			Screen.lockCursor = !Screen.lockCursor;

		// Rotate camera based on mouse move
		camObj.RotateAround(camTarget.position, camObj.right, -Input.GetAxis( inputName + " Mouse Y" ) * lookSpeed.y);
		camObj.RotateAround(camTarget.position, camObj.up, Input.GetAxis( inputName + " Mouse X" ) * lookSpeed.x);

		camObj.position = Vector3.Lerp (camObj.position, camTarget.position - (cam.rotation * camOffset), Time.deltaTime * followSpeed);

		Vector3 localEuler = camObj.localEulerAngles;
		localEuler.z = 0;
		camObj.localEulerAngles = localEuler;

		cam.position = Vector3.Lerp (cam.position, camObj.position, Time.deltaTime * followSpeed);
		cam.rotation = Quaternion.Lerp (cam.rotation, camObj.rotation, Time.deltaTime * followSpeed);
	}
}
