﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TutorialUI : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (GameObject.Find ("Player").GetComponent<PlayerController> ().currentlyEquippedItem != null) {
			GetComponent<Text> ().text = "";
		}
	}
}
