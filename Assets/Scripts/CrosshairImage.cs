using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CrosshairImage : MonoBehaviour {
	GameObject thePlayer;
	public Sprite normalCrosshairImage;
	public Sprite grabCrosshairImage;
	public Sprite gunCrosshairImage;
	// Use this for initialization
	void Start () {
		thePlayer = GameObject.Find("Player");
	}
	
	// Update is called once per frame
	void Update () {
		if (thePlayer.GetComponent<PlayerController>().currentlyEquippedItem == null){
			GetComponent<Image> ().sprite = normalCrosshairImage;
		}
		else{
			GetComponent<Image> ().sprite = gunCrosshairImage;
			if (thePlayer.GetComponent<PlayerController>().canAttack == false){
				GetComponent<Transform> ().Rotate (0, 0, -145f * Time.deltaTime);
				//Quaternion targetRotation = Quaternion.Euler(0f,0f,-90f);
				//transform.rotation = Quaternion.Slerp (transform.rotation, targetRotation, Time.deltaTime * 30f);
			}
			/*if (Input.GetKeyDown(KeyCode.Mouse0)){
				Quaternion targetRotation = Quaternion.Euler(0f,0f,-90f);
				transform.rotation = Quaternion.Slerp (transform.rotation, targetRotation, Time.deltaTime * 60f);
			}*/
		}
	}
}
