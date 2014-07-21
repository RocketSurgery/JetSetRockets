using UnityEngine;
using System;
using System.Collections;

public class GameManager : MonoBehaviour
{
	public int scoreToWin = 1;
	public GUIStyle stylin;
	bool gameOver = false;
	String winner = "";

	Player[] players;
	void Start()
	{
		GameObject[] playerObjects = GameObject.FindGameObjectsWithTag( "Player" );
		players = new Player[playerObjects.Length];
		for ( int i = 0; i < playerObjects.Length; i++ )
		{
			players[i] = playerObjects[i].GetComponent<Player>();
		}
	}

	void Update()
	{
		if ( !gameOver )
		{
			foreach ( Player player in players )
			{
				if ( player.Score >= scoreToWin )
				{
					gameOver = true;
					winner = player.inputName;
					StartCoroutine(GameOver());
				}
			}
		}
	}

	IEnumerator GameOver()
	{
		yield return new WaitForSeconds( 5f );

		Debug.Log( "reloading level" );
		Application.LoadLevel( Application.loadedLevelName );
	}

	void OnGUI()
	{
		if ( gameOver )
		{
			GUI.Label( new Rect (Screen.width/2-50, Screen.height/2-25, 100, 50), "Player " + winner + " Wins!", stylin);
		}
	}
}
