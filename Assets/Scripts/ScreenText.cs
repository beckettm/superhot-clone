using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ScreenText : MonoBehaviour {
	public Sprite grabTextImage;
	public Sprite theTextImage;
	public Sprite gunTextImage;
	public float timeBetweenText;
	//public AnimationCurve scaleCurve;
	// Use this for initialization
	void Start () {
		GetComponent<Image> ().enabled = true;
	}
	
	// Update is called once per frame
	void Update () {
		if (Time.timeSinceLevelLoad >= 0 && Time.timeSinceLevelLoad < timeBetweenText) {
			GetComponent<Image> ().sprite = grabTextImage;
			//transform.localScale = Vector3.Lerp (new Vector3 (2, 2, 2), new Vector3 (1, 1, 1), 1f * Time.deltaTime);
			//StartCoroutine(ScaleLerpCoroutine());
		} else if (Time.timeSinceLevelLoad >= timeBetweenText && Time.timeSinceLevelLoad < 2 * timeBetweenText) {
			GetComponent<Image> ().sprite = theTextImage;
			//StartCoroutine(ScaleLerpCoroutine());
		} else if (Time.timeSinceLevelLoad >= 2 * timeBetweenText && Time.timeSinceLevelLoad < 3 * timeBetweenText) {
			GetComponent<Image> ().sprite = gunTextImage;
			//StartCoroutine(ScaleLerpCoroutine());
		} else {
			GetComponent<Image> ().enabled = false;
			//GetComponent<Image> ().sprite = null;
		}
	}
	/*IEnumerator ScaleLerpCoroutine(){
		float i = 0f;
		while (i < 1f) {
			i += Time.deltaTime / 0.4f;
			transform.localScale = Vector3.Lerp (new Vector3 (2, 2, 2), new Vector3 (1, 1, 1), scaleCurve.Evaluate(i));
			yield return 0;
		}
	}*/
}
