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

	public void Move() {
		Vector3 yVelFix = new Vector3( 0, rb.velocity.y, 0 );
		rb.velocity = moveDir * moveSpeed * Time.deltaTime;
		rb.velocity += yVelFix;	//allows player to be affected by gravity
	}

	public void Jump() {
		rb.AddForce( Vector3.up * jumpForce, ForceMode.Impulse );
	}


	public void Throw(ObjectController obj) {
		//To throw, we could add force, but there would have to be a rigidbody. Then the gun would fall down, 
		//so we would need to have to counteract that in some way.
		//Otherwise, we could move the object by changing it's position, but I don't think it would feel the same.
		obj.gameObject.AddComponent<Rigidbody>().AddForce(obj.transform.forward * bulletSpeed, ForceMode.VelocityChange);
		//currentlyEquippedItem;



		/*	PSEUDO-CODE:
		 * 	
		 * 	if ( isHoldingObject && object is throwable ) {
		 *		throw object;
		 *		isHoldingObject = false;
		 *	}
		 */
	}
}