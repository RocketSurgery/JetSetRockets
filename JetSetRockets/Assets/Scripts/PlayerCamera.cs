using UnityEngine;
using System;
using System.Collections;

public class PlayerCamera : MonoBehaviour
{
	[HideInInspector] public Player player;

	[SerializeField] Transform camObj;
	[SerializeField] Transform camTarget;

	public Vector3 camOffset;
	Vector3 currentZoom = Vector3.zero;

	[SerializeField] float followSpeed = 7.0f;
	[SerializeField] Vector2 lookSpeed = new Vector2(1.0f, 1.0f);

	// Update is called once per frame
	public void CameraUpdate( )
	{
		//Lock cursor
		if( Input.GetMouseButtonDown(0) )
		{
			Screen.lockCursor = true;
		}

		if( Input.GetKeyDown(KeyCode.Escape) )
		{
			Screen.lockCursor = false;
		}

		// Rotate camera based on mouse move
		camObj.RotateAround(camTarget.position, camObj.right, -Input.GetAxis( player.inputName + " Mouse Y" ) * lookSpeed.y);
		camObj.RotateAround(camTarget.position, camObj.up, Input.GetAxis( player.inputName + " Mouse X" ) * lookSpeed.x);

		camObj.position = camTarget.position - (player.cam.transform.rotation * camOffset);

		Vector3 localEuler = camObj.localEulerAngles;
		localEuler.z = 0;
		camObj.localEulerAngles = localEuler;

		player.cam.transform.position = Vector3.Lerp (player.cam.transform.position, camObj.position, Time.deltaTime * followSpeed);
		player.cam.transform.rotation = Quaternion.Lerp (player.cam.transform.rotation, camObj.rotation, Time.deltaTime * followSpeed);
	}
}
