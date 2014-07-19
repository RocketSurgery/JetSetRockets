using UnityEngine;
using System.Collections;

public class PlayerGUI : MonoBehaviour {

	[HideInInspector] public Camera cam;

	void OnGUI()
	{
		GUILayout.BeginArea( new Rect(	cam.rect.x * Screen.width,
										(1 - cam.rect.height - cam.rect.y) * Screen.height,
										cam.rect.width * Screen.width,
										(1 - cam.rect.y) * Screen.height ) );

		// Make a background box
		GUILayout.Box( "GUI" );

		GUILayout.Label( "Speed: " + (int)rigidbody.velocity.magnitude );

		GUILayout.EndArea();
	}
}
