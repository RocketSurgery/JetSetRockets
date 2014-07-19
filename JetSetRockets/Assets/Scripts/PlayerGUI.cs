using UnityEngine;
using System.Collections;

public class PlayerGUI : MonoBehaviour {

	[HideInInspector] public Camera cam;

	void OnGUI()
	{
		Vector3 origin = cam.ViewportToScreenPoint( new Vector3( 0f, 0f, 0f ) );

		// Make a background box
		GUI.Box( new Rect( origin.x + 10, origin.y + 10, 100, 90 ), "Loader Menu" );

		if( GUI.Button( new Rect( origin.x + 20, origin.y + 40, 80, 20 ), "Level 1" ) )
		{
		}

		// Make the second button.
		if( GUI.Button( new Rect( origin.x + 20, origin.y + 70, 80, 20 ), "Level 2" ) )
		{
		}
	}
}
