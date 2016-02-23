using UnityEngine;
using UnityEngine.Networking;
using System.Collections;

public class Capteur : NetworkBehaviour {

    public GameObject model;
    public GameObject computerNumber;
	public GameObject death;

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
			CmdDeath ();
        }
    }

	[Command]
	public void CmdDeath () {
		GameObject td = Instantiate (
			                  death,
			                  death.transform.position,
			                  death.transform.rotation
		                  ) as GameObject;
		NetworkServer.Spawn (td);
	}
}
