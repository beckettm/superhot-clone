using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManagerTest : MonoBehaviour {

	public GameObject player;
	public GameObject enemyPrefab;
	public GameObject weaponPrefab;


	public static float weaponsRemaining;
	public static float enemiesRemaining;
	//public ArrayList weaponsOnGround = new ArrayList ();
	//public ArrayList enemies = new ArrayList ();


	private List<Transform> spawnCoords = new List<Transform>();
	public static List<EnemyController> enemiesInScene = new List<EnemyController>();
	public static List<ObjectController> weaponsInScene = new List<ObjectController>();


	// Use this for initialization
	void Start () {

		GetAllEnemiesInScene ();
		GetAllWeaponsInScene ();
		GetAllSpawnPoints ();
		weaponsRemaining = weaponsInScene.Count;
		enemiesRemaining = enemiesInScene.Count;

	}
			
	
	// Update is called once per frame
	void Update () {

		if (enemiesInScene.Count < 9) {											//The spawn requirements should be written heres
			foreach (Transform t in spawnCoords) {
				enemiesInScene.Clear ();
				SpawnEnemy (t);
				GetAllEnemiesInScene ();
			}
		}
	}

	public List<Transform> GetAllSpawnPoints() {

		foreach (EnemySpawnPoint esp in Resources.FindObjectsOfTypeAll(typeof(EnemySpawnPoint)) as EnemySpawnPoint[]) {
			//if (esp.hideFlags == HideFlags.NotEditable || esp.hideFlags == HideFlags.HideAndDontSave)
			//	continue;

			spawnCoords.Add(esp.transform);
		}
		Debug.Log ("There are " + spawnCoords.Count + " spawns");
		return spawnCoords;
	}	// End GetAllWeaponsInScene()


	public List<ObjectController> GetAllWeaponsInScene() {

		foreach (ObjectController wep in Resources.FindObjectsOfTypeAll(typeof(ObjectController)) as ObjectController[]) {
			//if (wep.hideFlags == HideFlags.NotEditable || wep.hideFlags == HideFlags.HideAndDontSave)
			//	continue;

			weaponsInScene.Add(wep);
		}
		Debug.Log ("There are " + weaponsInScene.Count + " weapons");
		return weaponsInScene;
	}	// End GetAllWeaponsInScene()


	public List<EnemyController> GetAllEnemiesInScene() {

		foreach (EnemyController enemy in Resources.FindObjectsOfTypeAll(typeof(EnemyController)) as EnemyController[]) {
			//if (enemy.hideFlags == HideFlags.NotEditable || enemy.hideFlags == HideFlags.HideAndDontSave)
			//	continue;

			enemiesInScene.Add(enemy);
		}
		Debug.Log ("There are " + enemiesInScene.Count + " enemies");
		return enemiesInScene;
	}	// End GetAllEnemiesInScene()



	public bool SpawnEnemy(Transform t) {
		Instantiate (enemyPrefab, t);			//This uses the transform of the EnemySpawnPoint Object in the Scene
		return true;
	}
}
