using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestAI : CharacterMotor {

	public GameObject player;


	void Update () {
		transform.position = Vector3.MoveTowards( transform.position, player.transform.position, moveSpeed * Time.deltaTime );
	}
}
