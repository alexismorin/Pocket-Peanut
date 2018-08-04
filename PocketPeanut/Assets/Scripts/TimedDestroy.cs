using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TimedDestroy : MonoBehaviour {

	public float timer = 5;

	void Start () {
		Invoke ("Kill", timer);
	}

	void Kill () {
		Destroy (gameObject);
	}
}