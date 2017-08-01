using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMotor : MonoBehaviour {

	/* CONTROLLING */
	public float moveSpeed = 200f;
	public float jumpForce = 375f;
	[HideInInspector] public Vector3 moveDir;

	/* OBJECTS AND WEAPONS */
	public bool isHoldingObject;
	public GameObject barrelEnd; // <-- SET IN EDITOR
	public GameObject bulletPrefab; // <-- SET IN EDITOR
	private float bulletSpeed = 30f;
	private float avgShotDistance = 20f;
	private bool canAttack = true;

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

	public void Move() {
		Vector3 yVelFix = new Vector3( 0, rb.velocity.y, 0 );
		rb.velocity = moveDir * moveSpeed * Time.deltaTime;
		rb.velocity += yVelFix;	//allows player to be affected by gravity
	}

	public void Jump() {
		rb.AddForce( Vector3.up * jumpForce, ForceMode.Impulse );
	}

	public void Attack() {
		if ( isHoldingObject && canAttack ) {
			// Raycasts through center of the screen, gets point that overlaps the crosshair: 
			Ray ray = Camera.main.ViewportPointToRay( new Vector3( 0.5f, 0.5f, Camera.main.nearClipPlane ));
			RaycastHit hit;
			Vector3 lookPoint; //used to track where the bullet should be fired towards

			if ( Physics.Raycast( ray, out hit )) {
				lookPoint = hit.point;
			} else {
				lookPoint = ray.GetPoint( avgShotDistance );
			}

			// Spawns bullet:
			GameObject bulletInstance = Instantiate(
				bulletPrefab,
				barrelEnd.transform.position,
				Quaternion.identity
			) as GameObject;
			bulletInstance.transform.SetParent( GameObject.Find( "*DYNAMIC*" ).transform );

			// Fires bullet toward the point:
			bulletInstance.transform.LookAt( lookPoint );
			bulletInstance.GetComponent<Rigidbody>().AddForce( bulletInstance.transform.forward * bulletSpeed, ForceMode.VelocityChange );

			StartCoroutine( AttackWait( 0.6f ));
			
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

	public IEnumerator AttackWait( float seconds ) {
		canAttack = false;
		yield return new WaitForSeconds( seconds );
		canAttack = true;
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