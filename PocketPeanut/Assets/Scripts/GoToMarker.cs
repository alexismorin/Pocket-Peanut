using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GoToMarker : MonoBehaviour {

	void LateUpdate () {
		Vector3 newGoToTransform = new Vector3 (transform.parent.position.x, 0f, transform.parent.position.z);
		transform.position = newGoToTransform;
	}
}