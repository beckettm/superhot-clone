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
	public ObjectController currentlyEquippedItem; // <-- SET IN EDITOR
	public GameObject bulletPrefab; // <-- SET IN EDITOR
	public float bulletSpeed = 30f;
	private float avgShotDistance = 20f;
	private float pickupRange = 3f;
	public bool canAttack = true;

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
			Vector3 bulletSpawnPoint = GameObject.Find("ObjectSpawnPoint").transform.position;
			GameObject bulletInstance = Instantiate(
				bulletPrefab,
				bulletSpawnPoint,
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

	public void Grab() {													//Should only be called if isHoldingSomething is false

		RaycastHit hit;
		Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition); 
		if (Physics.Raycast (ray, out hit, pickupRange)) {
			GameObject gameObj = hit.collider.gameObject;
			if (gameObj.tag == "Object") {								//Checks for the tag, Object, in hit
				Debug.Log ("Something is there to grab");
				currentlyEquippedItem = gameObj.GetComponent<ObjectController>();
				Destroy (gameObj.GetComponent<Rigidbody>());
				SetItemPosAndRot (gameObj);
				isHoldingObject = true;
			}
		}




		/*	PSEUDO-CODE:
		 * 	
		 * 	if ( !isHoldingObject && can pick up object ) {
		 *		pick up object;
		 *		isHoldingObject = true;
		 *	}
		 */
	}

	public void Grab(ObjectController gameObj) {													//Should only be called if isHoldingSomething is false

		this.transform.LookAt (gameObj.transform);
		currentlyEquippedItem = gameObj;
		Destroy (gameObj.GetComponent<Rigidbody>());

		gameObj.transform.SetParent (this.transform);
		gameObj.transform.localPosition = new Vector3(0.16f, -0.21f, 0.65f);
		gameObj.transform.localRotation = Quaternion.Euler(-3.9f, -4.16f, -0.125f);


		isHoldingObject = true;
	}

	public void SetItemPosAndRot (GameObject go) {
		//Sets the gameobjects position and rotation to the desired values
		go.transform.SetParent (Camera.main.transform);
		go.transform.localPosition = new Vector3(0.16f, -0.21f, 0.65f);
		go.transform.localRotation = Quaternion.Euler(-3.9f, -4.16f, -0.125f);
	}


	public void Die(GameObject go) {
		Destroy( go );
	}
}