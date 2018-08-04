using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class CallPeanut : MonoBehaviour {

	public Transform goal;

	public void Call () {
		NavMeshAgent agent = GetComponent<NavMeshAgent> ();
		agent.destination = goal.position;
	}

}