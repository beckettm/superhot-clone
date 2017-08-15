using System.Collections;

using System.Collections.Generic;

using UnityEngine;

using UnityEngine.SceneManagement;



public class GameManagerTest : MonoBehaviour {



	public GameObject player;

	public GameObject enemyPrefab, enemyNotMovePrefab;

	public GameObject weaponPrefab;

	public float enemiesKilled;



	public static float weaponsRemaining;

	public static float enemiesRemaining;

	//public ArrayList weaponsOnGround = new ArrayList ();

	//public ArrayList enemies = new ArrayList ();


	float restartTimer = 0f;





	private List<Transform> spawnCoords = new List<Transform>();

	public static List<EnemyController> enemiesInScene = new List<EnemyController>();

	public static List<ObjectController> weaponsInScene = new List<ObjectController>();





	// Use this for initialization

	void Start() {



		GetAllEnemiesInScene();

		//Debug.Log ("There are " + enemiesInScene.Count + " enemies starting");

		GetAllWeaponsInScene();

		GetAllSpawnPoints();

		weaponsRemaining = weaponsInScene.Count;

		enemiesRemaining = enemiesInScene.Count;



	}





	// Update is called once per frame

	void Update() {

		//Debug.Log ("There are " + enemiesInScene.Count + " enemies currently");



		GetAllEnemiesInScene();

		if ( enemiesInScene.Count < 1 ) {											//The spawn requirements should be written heres

			//Debug.Log("enemies will spawn");

			foreach ( Transform t in spawnCoords ) {

				//enemiesInScene.Clear ();

				//Debug.Log("Spawn enemy");

				SpawnEnemy( t );



				//GetAllEnemiesInScene ();

			}

			// Respawns when holding 'R' key for more than 2 seconds:
			if ( Input.GetKey( KeyCode.R )) {
				restartTimer += Time.unscaledDeltaTime;

				if( restartTimer > 2.0f ) {
					Debug.Log("Restarting level!");
					Restart();
				}

			} else if ( Input.GetKeyUp( KeyCode.R )) {
				restartTimer = 0f;
			}
		}
	}



	public List<Transform> GetAllSpawnPoints() {



		foreach ( EnemySpawnPoint esp in GameObject.FindObjectsOfType<EnemySpawnPoint>() as EnemySpawnPoint[] ) {

			//if (esp.hideFlags == HideFlags.NotEditable || esp.hideFlags == HideFlags.HideAndDontSave)

			//	continue;



			spawnCoords.Add( esp.transform );

		}

		//Debug.Log ("There are " + spawnCoords.Count + " spawns");

		return spawnCoords;

	}
	// End GetAllWeaponsInScene()





	public List<ObjectController> GetAllWeaponsInScene() {

		weaponsInScene.Clear();

		//Debug.Log ("Called the function, weapons are cleared");

		foreach ( ObjectController wep in GameObject.FindObjectsOfType<ObjectController>() as ObjectController[] ) {

			//if (wep.hideFlags == HideFlags.NotEditable || wep.hideFlags == HideFlags.HideAndDontSave)

			//	continue;

			weaponsInScene.Add( wep );

			//Debug.Log ("One weapon added to scene");



			GameObject par = wep.transform.parent.gameObject;

			//Debug.Log (par);

			if ( par == player || par == GameObject.FindWithTag( "Enemy" ) || par == GameObject.Find( "Main Camera" ) ) {

				//Debug.Log ("grabbed, " + weaponsInScene.Count + " remaining");

				//if (wep.transform.parent == player.transform || wep.transform.parent == enemyPrefab.transform) { 

				//	Debug.Log ("Enemy or player has a gun");

				weaponsInScene.Remove( wep );

				//Debug.Log ("One Weapon Removed from scene");



			}

		}

		//Debug.Log ("There are " + weaponsInScene.Count + " weapons");

		weaponsRemaining = weaponsInScene.Count;

		Debug.Log( "There are " + weaponsInScene.Count + " available weapons in the scene" );

		return weaponsInScene;

	}
	// End GetAllWeaponsInScene()





	public List<EnemyController> GetAllEnemiesInScene() {

		enemiesInScene.Clear();

		foreach ( EnemyController enemy in GameObject.FindObjectsOfType<EnemyController>() as EnemyController[] ) {

			//if (enemy.hideFlags == HideFlags.NotEditable || enemy.hideFlags == HideFlags.HideAndDontSave)

			//	continue;



			enemiesInScene.Add( enemy );

		}

		//Debug.Log ("There are " + enemiesInScene.Count + " enemies");

		return enemiesInScene;

	}
	// End GetAllEnemiesInScene()







	public bool SpawnEnemy( Transform t ) {



		Instantiate( enemyPrefab, t.position, Quaternion.Euler( 0f, 180f, 0f ) );			//This uses the transform of the EnemySpawnPoint Object in the Scene

		enemyPrefab.GetComponent<EnemyController>().canMove = t.gameObject.GetComponent<EnemySpawnPoint>().canMove;

		enemyPrefab.GetComponent<EnemyController>().meleeOnly = t.gameObject.GetComponent<EnemySpawnPoint>().meleeOnly;

		enemyPrefab.GetComponent<EnemyController>().isHoldingObject = t.gameObject.GetComponent<EnemySpawnPoint>().isHoldingGun;

		Debug.Log( t.gameObject.GetComponent<EnemySpawnPoint>().isHoldingGun );

		Debug.Log( enemyPrefab.GetComponent<EnemyController>().isHoldingObject );

		if ( enemyPrefab.GetComponent<EnemyController>().isHoldingObject ) {

			//Debug.Log ("Will spawn a weapon");

			Instantiate( weaponPrefab, enemyPrefab.transform );			

			//Debug.Log ("Weapon spawned");

			//Instantiate (wepClone, enemyPrefab.transform);

			//enemyPrefab.GetComponent<EnemyController> ().Grab (GameObject.Find();

			//enemyPrefab.GetComponent<EnemyController> ().currentlyEquippedItem = wepClone.GetComponent<ObjectController>();

		}

		enemyPrefab.GetComponent<EnemyController>().player = player.GetComponent<PlayerController>();

		return true;

	}

	public void Restart() {

		SceneManager.LoadScene( SceneManager.GetActiveScene().buildIndex );

	}

}