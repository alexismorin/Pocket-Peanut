using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TimeDifference : MonoBehaviour {

	void Start () {
		int currentTime = GetTime ();
		int timeElapsed = currentTime - (PlayerPrefs.GetInt ("LastVisited"));
		Debug.Log ("Time Difference in minutes: " + timeElapsed);
		BroadcastMessage ("PassTime", timeElapsed, SendMessageOptions.DontRequireReceiver);
	}

	void PassTime (int Minutes) {

	}

#if UNITY_ANDROID
	public void OnApplicationPause () {
		Debug.Log ("Android Exit Trigger");
		SaveTime ();
	}
#endif

	void OnApplicationQuit () {
		SaveTime ();

	}

	void SaveTime () {
		// Saves minutes since 0001.01.01 12:00 AM - we can compare on app launch to pass time for the peanut
		TimeSpan SaveTimeDiff = DateTime.Now - DateTime.MinValue;
		int SavedMinutes = (int) SaveTimeDiff.TotalMinutes;
		PlayerPrefs.SetInt ("LastVisited", SavedMinutes);
	}

	public int GetTime () {
		// Gets current minutes since 0001.01.01 12:00 AM
		TimeSpan GotTimeDiff = DateTime.Now - DateTime.MinValue;
		int GotMinutes = (int) GotTimeDiff.TotalMinutes;
		return GotMinutes;
	}
}