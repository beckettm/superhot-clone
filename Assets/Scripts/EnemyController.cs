using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

//This class should contain all the functions related to the enemy behavior and gamestates

public class EnemyController : CharacterMotor {

	private NavMeshAgent agent;
	public GameObject target;
	public GameObject player;
	public bool canMove;

	//These should probably be managed by a game manager 
	public bool weaponOnGround;
	public GameObject weapon;




	private float enemyMaxRange;


	void Start () {
		agent = GetComponent<NavMeshAgent> ();
		enemyMaxRange = 32f;
	} //End Start()


	void Update () {


		if (!isHoldingObject && weaponOnGround) {
			// No weapon, but there is one available
			NavToObject(weapon);														//Needs to be changed later

		} else if (!isHoldingObject && !weaponOnGround) {
			// Melee (no weapon available)
			NavToObject(player);

		} else if (isHoldingObject) {
			// Check if weapon is a gun or melee weapon
			if (currentlyEquippedItem.tag == "Gun") {
				//With a gun
				Debug.Log("Going to shoot at player");
				NavToObject(player);
				Shoot (player.transform.position);

			} else if (currentlyEquippedItem.tag == "Melee") {
				//With a weapon
				NavToObject(player);
			}
		}


		//agent.SetDestination (target.transform.localPosition);								//Moves the enemy object to a predetermined position
	} //End Update()


	public bool AimAt(ObjectController obj) {
		//This needs to be changed later;
		this.transform.LookAt (obj.transform);
		return true;
	}

	public bool AimAt(PlayerController player) {
		//This needs to be changed later
		this.transform.LookAt(player.transform);
		return true;
	}



	public bool NavToObject(GameObject gameObj) {										//Should use CharacterMotor.isHoldingObject as parameter
		if (this.canMove) {		//IF THEY CAN MOVE
			if (!isHoldingObject && weaponOnGround) {	
				//NOT HOLDING ANYTHING BUT SOMETHING IS THERE TO HOLD
				agent.SetDestination (gameObj.transform.position);													//This must be changed if we use the game manager to handle the bool and GameObject
				Debug.Log("Moving towards weapon");
				if (Vector3.Distance (this.transform.position, player.transform.position) < 3f) {
					Debug.Log ("Enemy is attempting to grab a weapon");
					Grab (gameObj);
				}
				//GO GET THE OBJECT
			} else if (currentlyEquippedItem.tag == "Gun") {
				//ELSE IF THEY HAVE A GUN
				if (Vector3.Distance(this.transform.position, player.transform.position) > 20f) {
					Debug.Log ("Moving towards player");
					agent.SetDestination (player.transform.position);
				}
			} else {
				//MELEE WEAPON
				agent.SetDestination (gameObj.transform.position);
				Debug.Log ("Moving towards Object");
			}
		}
		return true;
	} //End NavToWeapon()





	public bool PlayerInRange() {
		//Used to check if the enemy is within its max shooting range of the player
		if (Vector3.Distance (player.transform.position, this.transform.position) < enemyMaxRange) {
			return true;
		} else {
			return false;
		}
	} //End PlayerInView()


	public void Shoot(Vector3 vec) {
		//This would probably be inherited from the player shoot function
		if ( isHoldingObject && canAttack ) {
			// Raycasts through center of the screen, gets point that overlaps the crosshair: 
			Ray ray = new Ray(this.transform.position,this.transform.forward);
			RaycastHit hit;
			Vector3 lookPoint; //used to track where the bullet should be fired towards

			if ( Physics.Raycast( ray, out hit )) {
				//lookPoint = hit.point;
			} else {
				//lookPoint = ray.GetPoint( avgShotDistance );
			}

			// Spawns bullet:
			Vector3 bulletSpawnPoint = GameObject.Find("EnemyObjectSpawnPoint").transform.position;
			GameObject bulletInstance = Instantiate(
				bulletPrefab,
				bulletSpawnPoint,
				Quaternion.identity
			) as GameObject;
			bulletInstance.transform.SetParent( GameObject.Find( "*DYNAMIC*" ).transform );

			// Fires bullet toward the point:
			bulletInstance.transform.LookAt( player.transform ); //THIS NEEDS TO BE CHANGED, REPLACE WITH AimAt()
			bulletInstance.GetComponent<Rigidbody>().AddForce( bulletInstance.transform.forward * 30f, ForceMode.VelocityChange );

			StartCoroutine( AttackWait( 0.6f ));

		}

	}

	public void Stunned() {
		//The stunned condition needs to be put here

	} //End Stunned()


} //End EnemyControllerClass
