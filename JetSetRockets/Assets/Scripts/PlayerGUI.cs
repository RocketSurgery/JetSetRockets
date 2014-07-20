using UnityEngine;
using System.Collections;

public class PlayerGUI : MonoBehaviour {

	[HideInInspector] public Camera cam;
	[HideInInspector] public int score = 0;
	[HideInInspector] public PlayerPhysics physics;
	float barWidth = 0f;

	void OnGUI()
	{
		// update bar width by averaging previous width and target width
		float targetWidth = rigidbody.velocity.magnitude / physics.MaxSpeed * Screen.width;
		barWidth = ( barWidth + targetWidth ) / 2;

		GUILayout.BeginArea( new Rect(	cam.rect.x * Screen.width,
										(1 - cam.rect.height - cam.rect.y) * Screen.height,
										cam.rect.width * Screen.width,
										(1 - cam.rect.y) * Screen.height ) );

		// Make a background box
		GUILayout.BeginArea( new Rect( 10, 10, barWidth, 20) );
		GUILayout.Box( "" );
		GUILayout.EndArea();

		GUILayout.Label( "Speed: " + (int)rigidbody.velocity.magnitude );
		GUILayout.Label( "Score: " + score );

		GUILayout.EndArea();
	}
}
