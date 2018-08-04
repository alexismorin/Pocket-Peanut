using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PeanutName : MonoBehaviour {

	public Text Name;
	TouchScreenKeyboard keyboard;
	string hostName = "Peanut";

	void Awake () {

#if UNITY_ANDROID
		string defaultName = "Peanut";
		if (PlayerPrefs.GetString ("PeanutName", defaultName) != defaultName) {
			Name.text = PlayerPrefs.GetString ("PeanutName");
		} else {
			Name.text = "Peanut";
		}
#endif

#if UNITY_EDITOR
		Name.text = "Peanut";
#endif

	}

	public void EditPeanutName () {
		Debug.Log ("Editing Peanut Name");
		keyboard = TouchScreenKeyboard.Open (hostName, TouchScreenKeyboardType.Social);
	}

	void Update () {

		if (keyboard != null && keyboard.status == TouchScreenKeyboard.Status.Done) {
			Name.text = keyboard.text;
			PlayerPrefs.SetString ("PeanutName", keyboard.text);
		}

	}
}