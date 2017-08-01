using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*	
 *	TIME SPEEDS BASED ON ACTUAL GAME:
 *	
 *	Walking		->	timeScale = 1.0
 *	
 *	Stillness	->	timeScale = 0.0065
 *	
 *	Mouse Movement
 *	(SLOWEST)	->	timeScale = 0.1
 *	(FASTEST)	->	timeScale = 0.15
 *	
 *	Jump Button
 *	(PRESS)		->	timeScale = 1.0
 *	(HOLD)		->	timeScale = 0.175
 */


public class TimeController : MonoBehaviour {

	public PlayerController player;

	static bool canAffectTime = true;
	static float realTimeScale = 1.0f;
	static float stillTimeScale = 0.0065f;
	static float jumpTimeScale = 0.175f;
	static float mouseTimeScale_Min = 0.1f;
	static float mouseTimeScale_Max = 0.15f;
	
	static float defaultTimeStep = 0.02f; //used to maintain smoothness in slow-motion


	//==================================================//


	void Start () {
		canAffectTime = true;
	}
	
	void Update () {
		// Gets mouse velocity by averaging Mouse X and Mouse Y movement:
		float mouseVel = ( Mathf.Abs( Input.GetAxis( "Mouse X" )) +
						   Mathf.Abs( Input.GetAxis( "Mouse Y" )) / 2);

		// Handles all time-slowing effects:
		if ( canAffectTime ) {

			// Walking time:
			if ( Input.GetButton( "Horizontal" ) || Input.GetButton( "Vertical" ) ) {
				EditTimeScale( realTimeScale );
				
			// Mouse-Look Time:
			} else if ( mouseVel >= 0.5f ) {
				EditTimeScale( Mathf.Clamp( mouseVel / 5 , mouseTimeScale_Min, mouseTimeScale_Max ));
				
			// Attack ACTION:
			} else if ( Input.GetButtonDown( "Attack" ) /*&& player.isHoldingObject*/ ) {
				StartCoroutine( DoAction() );
				
			// Throw ACTION:
			} else if ( Input.GetButtonDown( "Throw" ) /*&& player.isHoldingObject*/ ) {
				StartCoroutine( DoAction() );
				
			// Jump ACTION:
			} else if ( Input.GetButtonDown( "Jump" ) && player.IsStandingOn( "Walkable" ) == true ) {
				StartCoroutine( DoAction() );
				EditTimeScale( realTimeScale );
				
			// Jump time (only when holding button):
			} else if ( player.IsStandingOn( "Walkable" ) == false ) {
				if ( Input.GetButton( "Jump" )) {
					EditTimeScale( jumpTimeScale );
				} else {
					EditTimeScale( realTimeScale );
				}
				
			// If not moving:
			} else {
				EditTimeScale( stillTimeScale );
			}
			
		} else {
			EditTimeScale( realTimeScale );
		}
	}


	//==================================================//


	public static void EditTimeScale( float newTimeScale ) {
		Time.timeScale = newTimeScale;
		Time.fixedDeltaTime = newTimeScale * defaultTimeStep;
	}

	// Performing any ACTION (shooting, jumping, punching, grabbing, or throwing)
	// sets the timeScale to real-time for 0.3s, then back again:
	public static IEnumerator DoAction() {
		canAffectTime = false;
		yield return new WaitForSecondsRealtime( 0.3f );
		canAffectTime = true;
	}
}