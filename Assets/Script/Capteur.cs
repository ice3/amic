using UnityEngine;
using System.Collections;

public class Capteur : MonoBehaviour {

    public GameObject model;
    public GameObject computerNumber;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void OnTriggerEnter(Collider coll)
    {
		int thisScreen = computerNumber.GetComponent<ComputerSelect> ().computerNumber;
		int playerScreen = computerNumber.GetComponent<Moove> ().numScreen;
        if(coll.gameObject.name == ("pf_Wave(Clone)") &&
				thisScreen == playerScreen){
			Debug.Log ("Pre-trigger");
			model.GetComponent<model> ().triggerDeath ();
        }
    }
}
