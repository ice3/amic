using UnityEngine;
using System.Collections;

public class TriggerDeath : MonoBehaviour {

	public model model;

	// Use this for initialization
	void Start () {
		model.Death ();
		Destroy (this);
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
