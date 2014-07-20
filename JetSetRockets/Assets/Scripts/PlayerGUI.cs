using UnityEngine;
using System.Collections;

public class PlayerGUI : MonoBehaviour 
{
	[HideInInspector] public int score = 0;
	[HideInInspector] public Player player;
	float barWidth = 0f;

	void OnGUI()
	{
		// update bar width by averaging previous width and target width
		float targetWidth = rigidbody.velocity.magnitude / player.pPhysics.MaxSpeed * Screen.width;
		barWidth = ( barWidth + targetWidth ) / 2;

		GUILayout.BeginArea( new Rect(	player.cam.rect.x * Screen.width,
		                              	(1 - player.cam.rect.height - player.cam.rect.y) * Screen.height,
		                              	player.cam.rect.width * Screen.width,
		                              	(1 - player.cam.rect.y) * Screen.height ) );

		// Make a background box
		GUILayout.BeginArea( new Rect( 10, 10, barWidth, 20) );
		GUILayout.Box( "" );
		GUILayout.EndArea();

		GUILayout.BeginArea( new Rect( 10, 10, Screen.width * player.cam.rect.width - 10, Screen.height * player.cam.rect.height - 10 ) );
		GUILayout.Label( "Speed: " + (int)rigidbody.velocity.magnitude );
		GUILayout.Label( "Score: " + score );
		GUILayout.EndArea();

		GUILayout.EndArea();
	}
}
