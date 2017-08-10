using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemySpawner : MonoBehaviour {
	public GameObject spawnPointA;
	public GameObject spawnPointB;
	public GameObject enemyPrefab;

	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.Q)) {
			Instantiate (enemyPrefab, spawnPointA.GetComponent<Transform> ().position, Quaternion.identity);
		}
		if (Input.GetKeyDown (KeyCode.E)) {
			Instantiate (enemyPrefab, spawnPointB.GetComponent<Transform> ().position, Quaternion.identity);
		}
	}
}
