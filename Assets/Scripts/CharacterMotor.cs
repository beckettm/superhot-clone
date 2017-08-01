using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMotor : MonoBehaviour {

	/* CONTROLLING */
	public float moveSpeed = 200f;
	public float jumpForce = 375f;

	/* OBJECTS AND WEAPONS */
	public bool isHoldingObject;

	/* INTERNALS */
	[HideInInspector] public float distToGround;
	[HideInInspector] public static Rigidbody rb;


	//==================================================//


	public void CharacterInitialization() {	//should go in Awake() or Start() of child class
		rb = GetComponent<Rigidbody>();
		rb.freezeRotation = true;

		distToGround = GetComponent<Collider>().bounds.extents.y;
	}

	// Used to check if the character is in mid-air, and if not, what they're standing on:
	public bool IsStandingOn( string tagName ) {
		Ray groundCheck = new Ray( rb.transform.position, -Vector3.up );
		RaycastHit groundHit;

		return Physics.Raycast( groundCheck, out groundHit, distToGround + 0.1f ) &&
				groundHit.collider.tag.Equals( tagName );
	}


	/* ACTION FUNCITONS */

	public void Attack() {
		if ( isHoldingObject ) {
			GetComponentInChildren<Pistol>().Shoot();
		}


		/*	PSEUDO-CODE:
		 * 	
		 *	if ( isHoldingObject ) {
		 * 		
		 * 		if ( weapon is gun ) {
		 * 			Shoot();
		 * 		} else if ( weapon is melee ) {
		 * 			Swing();
		 * 		}
		 * 	
		 * 	} else {
		 * 		Punch();
		 * 	}
		 */
	}

	public void Grab() {
		/*	PSEUDO-CODE:
		 * 	
		 * 	if ( !isHoldingObject && can pick up object ) {
		 *		pick up object;
		 *		isHoldingObject = true;
		 *	}
		 */
	}

	public void Throw() {
		/*	PSEUDO-CODE:
		 * 	
		 * 	if ( isHoldingObject && object is throwable ) {
		 *		throw object;
		 *		isHoldingObject = false;
		 *	}
		 */
	}

	public void Die() {
		Destroy( gameObject );
	}
}