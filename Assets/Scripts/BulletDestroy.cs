using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletDestroy : MonoBehaviour {
	public GameObject sparkParticleSystem;
	public GameObject gibletParticleSystem;
	public GameObject smallGibParticleSystem;
	void Update () {
		Destroy( gameObject, 5f );
	}

	void OnCollisionEnter() {
		Destroy( gameObject );
		Instantiate (sparkParticleSystem, transform.position, Quaternion.identity);
		Instantiate (gibletParticleSystem, transform.position, Quaternion.identity);
		Instantiate (smallGibParticleSystem, transform.position, Quaternion.identity);
	}
}
