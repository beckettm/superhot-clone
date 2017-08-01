using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletDestroy : MonoBehaviour {

	void Update () {
		Destroy( gameObject, 5f );
	}

	void OnCollisionEnter() {
		Destroy( gameObject );
	}
}
