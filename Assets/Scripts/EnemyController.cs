using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

//This class should contain all the functions related to the enemy behavior and gamestates

public class EnemyController : CharacterMotor {

	private NavMeshAgent agent;
	//public ObjectController wep;
	public PlayerController player;
	public bool canMove;
	public bool meleeOnly;
	public float enemyMaxRange;
	public float enemyMeleeRange;




	//These should probably be managed by a game manager 
	private ObjectController closestWep;
	public bool weaponOnGround;
	public GameObject weapon;


	//Intializing variables
	void Start () {
		CheckForWeapon ();
		agent = GetComponent<NavMeshAgent> ();
		enemyMaxRange = 18f;
		enemyMeleeRange = 1f;
	} //End Start()



	void Update () {

		//weaponOnGround needs to be updated here.
		if (GameManagerTest.weaponsRemaining > 0f) {
			weaponOnGround = true;
		} else {
			weaponOnGround = false;
		}
			


		if (!isHoldingObject && weaponOnGround) {
			//Debug.Log ("State1");
			// No weapon, but there is one available
			NavToObject(GetWeaponToPickup());														//Needs to be changed later

		} else if (!isHoldingObject && !weaponOnGround) {
			//Debug.Log ("State3");
			// Melee (no weapon available)
			NavToObject(player);

		} else if (isHoldingObject) {
			//Debug.Log ("State3");
			// Check if weapon is a gun or melee weapon
			if (currentlyEquippedItem.tag == "Gun") {
				//With a gun
				//Debug.Log("Going to shoot at player");
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


	public bool NavToObject(ObjectController gameObj) {						//This is for navigating to a weapon, if there is one available
																			//That should be tracked in the GameManager
		if (this.canMove && !isHoldingObject) {													//If this enemy can move..
			if (GameManagerTest.weaponsInScene.Count > 0) {	
				agent.SetDestination (gameObj.transform.position);			//This must be changed if we use the game manager to handle the bool and GameObject
				//Debug.Log ("Moving towards weapon");
				if (Vector3.Distance (this.transform.position, gameObj.transform.position) < 3f) {
					//Debug.Log ("Enemy is attempting to grab a weapon");
					Grab (gameObj);
				}
			}
		}
		return true;
	} //End NavToWeapon()


	public bool NavToObject(PlayerController player) {						//This is for navigating to the player, 
																			//It should only be used if there is NO WEAPON for the enemy to pick up
																			//This should be tracked in the GameManager
		if (this.canMove) {													//If this enemy can move..

			if (currentlyEquippedItem.tag == "Gun" && isHoldingObject) {						//And if they have a GUN WEAPON equipped..
				if (!PlayerInRange ()) {	// The distance to the player should be determined in the inspector
					//Debug.Log ("Moving towards player");
					agent.SetDestination (player.transform.position);
					//agent.stoppingDistance = enemyMaxRange;
				}


			} else {														//Else if they have a MELEE WEAPON, or NO WEAPON equipped..
				if (Vector3.Distance (this.transform.position, player.transform.position) > enemyMeleeRange) {
					agent.SetDestination (player.transform.position);
					//Debug.Log ("Moving towards Object");
				}
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
			//Debug.Log ("Can attack? " + canAttack);
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


	public ObjectController GetWeaponToPickup() {
		float dist = 100f;
		foreach (ObjectController wep in GameManagerTest.weaponsInScene) {
			if (dist > Vector3.Distance (this.transform.position, wep.transform.position)) {
				dist = Vector3.Distance (this.transform.position, wep.transform.position);
				closestWep = wep;
			}
		}

		return closestWep;
	}


	public bool CheckForWeapon() {

		if (currentlyEquippedItem != null) {
			try {
				Grab(currentlyEquippedItem);
				isHoldingObject = true;

			} catch (Exception e) {
				Debug.LogException (e, this);
			}

		} else if (currentlyEquippedItem != null) {
			try {
				isHoldingObject = false;

			} catch (Exception e) {
				Debug.LogException (e, this);
			}
		}
		return isHoldingObject;
	}


} //End EnemyControllerClassß
