using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pistol : MonoBehaviour {

	public GameObject barrelEnd; // <-- SET IN EDITOR
	public GameObject bulletPrefab; // <-- SET IN EDITOR

	private float bulletSpeed = 30f;
	private float avgShotDistance = 20f;
	private bool canAttack = true;

	public int ammo;


	void Start () {
		ammo = Random.Range (3, 5);
		//print (ammo);
		
	}
	
	void Update () {
		
	}

	public void Shoot() {
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

	public IEnumerator AttackWait( float seconds ) {
		canAttack = false;
		yield return new WaitForSeconds( seconds );
		canAttack = true;
	}
}
