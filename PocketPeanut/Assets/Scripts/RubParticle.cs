using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RubParticle : MonoBehaviour {

	public GameObject particlePrefab;
	public Transform particleSpawnLocation;

	void Touch () {
		Handheld.Vibrate ();
		Instantiate (particlePrefab, particleSpawnLocation.position, Quaternion.identity);
	}

}