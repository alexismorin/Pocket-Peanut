using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Peanut : MonoBehaviour {

	public Image speechBubble;
	public Text speechText;

	int Social = 100;
	int Comfort = 100;
	int Health = 100;

	void Awake () {
		int defaultStat = 100;

		if (PlayerPrefs.GetInt ("Social", defaultStat) != defaultStat) {
			Social = PlayerPrefs.GetInt ("Social");
		} else {
			Social = defaultStat;
		}

		if (PlayerPrefs.GetInt ("Comfort", defaultStat) != defaultStat) {
			Comfort = PlayerPrefs.GetInt ("Comfort");
		} else {
			Comfort = defaultStat;
		}

		if (PlayerPrefs.GetInt ("Health", defaultStat) != defaultStat) {
			Health = PlayerPrefs.GetInt ("Health");
		} else {
			Health = defaultStat;
		}

		AssessMood ();
	}

	void AssessMood () {
		float currentMood = (100 / 300 * (Social + Comfort + Health)) / 100f;
		Debug.Log ("Mood: " + currentMood);

	}

	void PassTime (int MinutesElapsed) {
		Social -= MinutesElapsed / 9;
		Comfort -= MinutesElapsed / 14;
		Health -= MinutesElapsed / 120;
	}

#if UNITY_ANDROID
	public void OnApplicationPause () {
		SaveStats ();
	}
#endif

	void OnApplicationQuit () {
		SaveStats ();

	}

	void SaveStats () {
		PlayerPrefs.SetInt ("Social", Social);
		PlayerPrefs.SetInt ("Comfort", Comfort);
		PlayerPrefs.SetInt ("Health", Health);
	}

	void Update () {

	}
}