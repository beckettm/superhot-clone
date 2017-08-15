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

	public AudioSource gunSound;


	//==================================================//


	void Start () {
		canAffectTime = true;
		gunSound = GetComponent<AudioSource> ();
	}
	
	void Update () {
		// Gets mouse velocity by averaging Mouse X and Mouse Y movement:
		float mouseVel = ( Mathf.Abs( Input.GetAxis( "Mouse X" )) +
						   Mathf.Abs( Input.GetAxis( "Mouse Y" )) / 2);
			
		// Handles all time-slowing effects:
		if ( canAffectTime ) {

			// Mouse-Look Time:
			if ( mouseVel >= 0.5f ) {
				float clampt = Mathf.Clamp (mouseVel / 5, mouseTimeScale_Min, mouseTimeScale_Max);
				changePitch (clampt);
				EditTimeScale(clampt);
				
			// Attack ACTION:
			} else if ( Input.GetButtonDown( "Attack" ) && player.canAttack==true && player.isHoldingObject == true && player.currentlyEquippedItem.gameObject.tag =="Gun" && player.currentlyEquippedItem.gameObject.GetComponent<Pistol>().ammo > 0 ) {
				gunSound.Play ();
				changePitch (stillTimeScale + 0.5f);
				print ("reached this");
				StartCoroutine( DoAction() );
				
			// Throw ACTION:
			} else if ( Input.GetButtonDown( "Throw" ) /*&& player.isHoldingObject*/ ) {
				StartCoroutine( DoAction() );
				
			// Jump ACTION:
			} else if ( Input.GetButtonDown( "Jump" ) && player.IsStandingOn( "Walkable" ) == true ) {
				StartCoroutine( DoAction() );
				changePitch (realTimeScale);
				EditTimeScale( realTimeScale );
				
			// Jump time (only when holding button):
			} else if ( player.IsStandingOn( "Walkable" ) == false ) {
				if ( Input.GetButton( "Jump" )) {
					changePitch (jumpTimeScale);
					EditTimeScale( jumpTimeScale );
				} else {
					changePitch (realTimeScale);
					EditTimeScale( realTimeScale );
				}
				
			// Walking time:
			} else if ( Input.GetButton( "Horizontal" ) || Input.GetButton( "Vertical" ) ) {
				changePitch (realTimeScale);
				EditTimeScale( realTimeScale );
				
			// If not moving:
			} else {
				changePitch (stillTimeScale + 0.5f);
				EditTimeScale( stillTimeScale );
			}
			
		} else {
			changePitch (realTimeScale );
			EditTimeScale( realTimeScale );
		}
	}


	//==================================================//


	public static void EditTimeScale( float newTimeScale ) {
		Time.timeScale = newTimeScale;
		Time.fixedDeltaTime = newTimeScale * defaultTimeStep;

	}

	public void changePitch(float newTimeScale ){
		gunSound.pitch = newTimeScale;

	}
	// Performing any ACTION (shooting, jumping, punching, grabbing, or throwing)
	// sets the timeScale to real-time for 0.3s, then back again:
	public static IEnumerator DoAction() {
		canAffectTime = false;
		yield return new WaitForSecondsRealtime( 0.1f );
		canAffectTime = true;
	}
}