using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Raycaster : MonoBehaviour {

	public LayerMask RaycastMask;

	float motionLerp;
	Vector3 lerpStartLocation;
	Vector3 lerpEndLocation;

	void Start () {

	}

	void Update () { }

	public void CastRay () {
		RaycastHit hit;
		if (Physics.Raycast (transform.position, transform.TransformDirection (Vector3.forward), out hit, Mathf.Infinity, RaycastMask)) {
			if (hit.transform.gameObject.tag == "Floor") {
				CancelInvoke ("LerpLocation");
				lerpStartLocation = transform.parent.position;
				lerpEndLocation = hit.point;
				InvokeRepeating ("LerpLocation", 0f, 0.01f);
			} else {
				hit.transform.gameObject.SendMessage ("Touch");
			}
		}
	}

	void LerpLocation () {

		if (motionLerp >= 1f) {
			CancelInvoke ("LerpLocation");
			lerpStartLocation = lerpEndLocation;
			motionLerp = 0f;
		}

		motionLerp += 0.01f;
		transform.parent.position = Vector3.Lerp (lerpStartLocation, lerpEndLocation, Mathf.SmoothStep (0f, 1f, motionLerp));
	}

}