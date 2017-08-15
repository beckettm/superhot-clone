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

	bool reloadsoundplayed = true;


	public AudioSource reloadSound;
	void Start () {
		thePlayer = GameObject.Find("Player");
	}

	void Update () {
//		GetComponent<Image> ().transform.position = Input.mousePosition;
		Ray aRay = Camera.main.ScreenPointToRay (Input.mousePosition);
		RaycastHit rayHit = new RaycastHit ();
		Debug.DrawRay (aRay.origin, aRay.direction * 2f, Color.yellow);
		if (thePlayer.GetComponent<PlayerController>().currentlyEquippedItem == null){
			//GetComponent<Image> ().sprite = normalCrosshairImage;
			/*if (rayHit.transform.gameObject.tag == "Gun") {
				GetComponent<Image> ().sprite = grabCrosshairImage;
			}*/
			GetComponent<Image> ().sprite = normalCrosshairImage;
			if (Physics.Raycast(aRay, out rayHit, 2f)){
				if (rayHit.collider.gameObject.tag == "Object") {
					GetComponent<Image> ().sprite = grabCrosshairImage;
				} else if (rayHit.collider.gameObject.tag == "Enemy"){
					GetComponent<Image> ().sprite = punchCrosshairImage;
				} //else {
					//GetComponent<Image> ().sprite = normalCrosshairImage;
				//}
			}
		}
		else{
			if (thePlayer.GetComponent<PlayerController> ().currentlyEquippedItem.gameObject.tag == "Gun") {
				GetComponent<Image> ().sprite = gunCrosshairImage;
				if (thePlayer.GetComponent<PlayerController> ().canAttack == false) { // If the gun has been used, reload "animation" plays
					transform.localScale = new Vector3 (0.7f, 0.7f, 0.7f);
					GetComponent<Transform> ().Rotate (0, 0, -145f * Time.deltaTime);
					reloadsoundplayed = false;
				} else {
					if (reloadsoundplayed == false && thePlayer.GetComponent<PlayerController> ().currentlyEquippedItem.gameObject.tag == "Gun") {
						// If gun is reloaded, return to inital rotation and size
						reloadSound.Play ();
						reloadsoundplayed = true;
					}
					transform.localScale = new Vector3 (1f, 1f, 1f);
					transform.rotation = Quaternion.identity;
				}
			} else {
				GetComponent<Image> ().sprite = normalCrosshairImage;
			}
			/*if (Input.GetKeyDown(KeyCode.Mouse0)){
				//Quaternion targetRotation = Quaternion.Euler(0f,0f,-90f);
				//transform.rotation = Quaternion.Slerp (transform.rotation, targetRotation, Time.deltaTime * 60f);
				StartCoroutine(RotateCrosshair(Vector3.forward * -90f, 0.3f));

			}*/
			//Quaternion targetRotation = Quaternion.Euler(0f,0f,-90f);
			//transform.rotation = Quaternion.Slerp (transform.rotation, targetRotation, Time.deltaTime * 60f);
		}
	}
	/*IEnumerator RotateCrosshair(Vector3 rotationDegrees, float durationOfRotation){
		var fromAngle = transform.rotation;
		var toAngle = Quaternion.Euler (transform.eulerAngles + rotationDegrees);
		for (var t = 0f; t < 1f; t += Time.deltaTime / durationOfRotation) {
			transform.rotation = Quaternion.Lerp (fromAngle, toAngle, t);
			yield return null;
		}
	}*/
}