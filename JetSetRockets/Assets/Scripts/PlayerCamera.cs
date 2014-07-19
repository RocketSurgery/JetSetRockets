using UnityEngine;
using System.Collections;

public class PlayerCamera : MonoBehaviour 
{
	[SerializeField] Transform cam;

	// Follow
	Vector3 offset;
	[SerializeField] int followSpeed;

	void Start()
	{
		offset = transform.position - cam.position;
	}

	// Update is called once per frame
	public void CameraUpdate () 
	{
		cam.position = Vector3.Lerp (cam.position, transform.position - offset, Time.deltaTime * followSpeed);
	}
}
