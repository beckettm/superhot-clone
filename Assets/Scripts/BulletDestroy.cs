using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletDestroy : MonoBehaviour {
	
	public GameObject sparkParticleSystem;
	public GameObject gibletParticleSystem;
	public GameObject smallGibParticleSystem;
	public GameObject impactParticleSystem;
	public GameObject normalSparkParticleSystem;
	public GameObject normalImpactParticleSystem;
	public GameObject muzzleFlashParticleSystem;
	public GameObject heldwep;

	void Start () {
		Instantiate (muzzleFlashParticleSystem, transform.position, Quaternion.identity);
	}
	void Update () {
		Destroy( gameObject, 5f );
	}

	void OnCollisionEnter(Collision otherObject) {
		Debug.Log ("Bullet hit something: " + otherObject.collider.name);
		if (otherObject.gameObject.tag == "Enemy") {
			Instantiate (gibletParticleSystem, transform.position, Quaternion.identity);
			Instantiate (smallGibParticleSystem, transform.position, Quaternion.identity);
			Instantiate (sparkParticleSystem, transform.position, Quaternion.identity);
			Instantiate (impactParticleSystem, transform.position, Quaternion.identity);

			try {
				heldwep = otherObject.gameObject.transform.GetChild (1).gameObject; 
				heldwep.transform.parent = null;
				heldwep.AddComponent<Rigidbody> ();
			} catch (Exception e) {
				Debug.LogException (e, this);
			}

			Destroy (otherObject.gameObject);

		} else if (otherObject.gameObject.tag == "Player") {

		} else if (otherObject.gameObject.tag == "Gun") {
			Destroy (otherObject.gameObject);
		} else {
			Instantiate (normalSparkParticleSystem, transform.position, Quaternion.identity);
			Instantiate (normalImpactParticleSystem, transform.position, Quaternion.identity);

		}


		Destroy( this.gameObject );
	}
		
}
