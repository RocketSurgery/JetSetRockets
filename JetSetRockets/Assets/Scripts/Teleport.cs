using UnityEngine;
using System.Collections;

public class Teleport : MonoBehaviour 
{
	[SerializeField] Transform outPos;

	void OnCollisionEnter(Collision col)
	{
		if(col.transform.tag == "Player")
		{
			col.transform.position = outPos.position;
			col.transform.rotation = outPos.rotation;
			col.transform.GetComponent<PlayerPhysics>().downVec = -outPos.up;
			col.transform.rigidbody.velocity = Vector3.zero;
		}
	}
}
