using UnityEngine;
using UnityEngine.Networking;
using System.Collections;

public class NetworkPlayer : NetworkBehaviour {

	public GameObject death;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public void Death () {
		Debug.Log (isLocalPlayer);
		CmdDeath ();
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
