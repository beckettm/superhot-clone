using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CrosshairImage : MonoBehaviour {
	GameObject thePlayer;
	public Sprite normalCrosshairImage;
	public Sprite grabCrosshairImage;
	public Sprite gunCrosshairImage;
	public Sprite punchCrosshairImage;
	void Start () {
		thePlayer = GameObject.Find("Player");
	}
	void Update () {
		// Creates a ray from mouse position
		Ray aRay = Camera.main.ScreenPointToRay (Input.mousePosition);
		RaycastHit rayHit = new RaycastHit ();
		//Debug.DrawRay (aRay.origin, aRay.direction * 2f, Color.yellow);
		if (thePlayer.GetComponent<PlayerController>().currentlyEquippedItem == null){
			GetComponent<Image> ().sprite = normalCrosshairImage;
			if (Physics.Raycast(aRay, out rayHit, 2f)){
				if (rayHit.collider.gameObject.GetComponent<ObjectController>() != null) { // If there is an object in front of the player, show grab crosshair image
					GetComponent<Image> ().sprite = grabCrosshairImage;
				} else if (rayHit.collider.gameObject.tag == "Enemy"){ // If there is an enemy in front of the player, show punch crosshair image
					GetComponent<Image> ().sprite = punchCrosshairImage;
				} 
			}
		}

		// Else the crosshair has the gun image
		else{
			GetComponent<Image> ().sprite = gunCrosshairImage;
			if (thePlayer.GetComponent<PlayerController> ().canAttack == false) { // If the gun has been used, reload "animation" plays
				transform.localScale = new Vector3(0.7f, 0.7f, 0.7f);
				GetComponent<Transform> ().Rotate (0, 0, -145f * Time.deltaTime);
			} else { // If gun is reloaded, return to inital rotation and size
				transform.localScale = new Vector3(1f, 1f, 1f);
				transform.rotation = Quaternion.identity;
			}
		}
	}
}
