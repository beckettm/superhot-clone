using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletDestroy : MonoBehaviour {
	public GameObject sparkParticleSystem;
	public GameObject gibletParticleSystem;
	public GameObject smallGibParticleSystem;
	public GameObject impactParticleSystem;
	public GameObject muzzleFlashParticleSystem;
	void Start () {
		//Instantiate (muzzleFlashParticleSystem, transform.position, Quaternion.identity);
	}
	void Update () {
		Destroy( gameObject, 5f );
	}

	void OnCollisionEnter(Collision otherObject) {
		Instantiate (sparkParticleSystem, transform.position, Quaternion.identity);
		Instantiate (impactParticleSystem, transform.position, Quaternion.identity);
		if (otherObject.gameObject.tag == "Enemy") {
			Instantiate (gibletParticleSystem, transform.position, Quaternion.identity);
			Instantiate (smallGibParticleSystem, transform.position, Quaternion.identity);
		}
		Destroy( gameObject );
	}
}
