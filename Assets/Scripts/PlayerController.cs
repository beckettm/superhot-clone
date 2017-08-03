using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : CharacterMotor {

	public float mouseSensitivity = 4f;
	private float mouseY;


	//==================================================//


	void Awake() {
		CharacterInitialization();
	}
	
	void Update() {
		// Keyboard movement control:
		float horizontalMove = Input.GetAxisRaw( "Horizontal" );
		float verticalMove = Input.GetAxisRaw( "Vertical" );
		moveDir = ( transform.right * horizontalMove +
					transform.forward * verticalMove ).normalized;

		// Jumping:
		if ( IsStandingOn( "Walkable" ) && Input.GetButtonDown( "Jump" ) ) {
			Jump();
		}

		// Mouse look control:
		transform.Rotate( 0f, Input.GetAxis( "Mouse X" ) * mouseSensitivity, 0f );
		mouseY += Input.GetAxis( "Mouse Y" ) * mouseSensitivity;
		mouseY = Mathf.Clamp( mouseY, -80f, 85f );
		Camera.main.transform.localEulerAngles = new Vector3( -mouseY, 0f, 0f ); //negative mouseY to invert

		// Hide mouse cursor:
		if ( Input.GetMouseButtonDown(0) ) {
			Cursor.lockState = CursorLockMode.Locked; //locks cursor in middle of screen
			Cursor.visible = false;
		}

		// Attacking/Shooting:
		if (Input.GetButtonDown ("Attack")) {

			if (isHoldingObject) {
				Attack ();
			} else {
				Grab ();
			}
		}

		else if (Input.GetButtonDown ("Throw") && isHoldingObject) {
			Throw (currentlyEquippedItem);
		}
			
	}

	void FixedUpdate() {
		Move();
	}
}