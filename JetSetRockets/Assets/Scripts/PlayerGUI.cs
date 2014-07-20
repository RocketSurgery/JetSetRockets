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
		// Debug.Log("magnitude: " + rigidbody.velocity.magnitude);
		// Debug.Log("MaxSpeed: " + player.pPhysics.MaxSpeed);
		float targetWidth = rigidbody.velocity.magnitude / player.pPhysics.MaxSpeed;
		// Debug.Log("targetWidth: " + targetWidth);
		barWidth = ( barWidth + targetWidth ) / 2;
		// Debug.Log("barWidth: " + barWidth);

		GUILayout.BeginArea( new Rect(	player.cam.rect.x * Screen.width,
										(1 - player.cam.rect.height - player.cam.rect.y) * Screen.height,
										player.cam.rect.width * Screen.width,
										(1 - player.cam.rect.y) * Screen.height ) );

		// Make a background box
		GUILayout.BeginArea( new Rect( 10, 10, barWidth * Screen.width, 20) );
		GUILayout.Box( "" );
		GUILayout.EndArea();

		GUILayout.BeginArea( new Rect( 10, 10, Screen.width * player.cam.rect.width - 10, Screen.height * player.cam.rect.height - 10 ) );
		GUILayout.Label( "Speed: " + (int)rigidbody.velocity.magnitude );
		GUILayout.Label( "Score: " + score );
		GUILayout.EndArea();

		GUILayout.EndArea();
	}
}
