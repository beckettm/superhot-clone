using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

//This class should contain all the functions related to the enemy behavior and gamestates

public class EnemyController : MonoBehaviour {

	private NavMeshAgent agent;
	public GameObject target;
	public GameObject player;

	private float enemyMaxRange;


	void Start () {
		agent = GetComponent<NavMeshAgent> ();
		enemyMaxRange = 32f;
	} //End Start()


	void Update () {
		agent.SetDestination (target.transform.localPosition);								//Moves the enemy object to a predetermined position
	} //End Update()


	public bool PlayerInRange() {
		//Used to check if the enemy is within its max shooting range of the player
		if (Vector3.Distance (player.transform.position, this.transform.position) < enemyMaxRange) {
			return true;
		} else {
			return false;
		}
	} //End PlayerInView()


	public void Shoot() {
		//This would probably be inherited from the player shoot function

	}

	public void Stunned() {
		//The stunned condition needs to be put here

	} //End Stunned()


} //End EnemyControllerClass
