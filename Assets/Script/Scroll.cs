using UnityEngine;
using System.Collections;


public class Scroll : MonoBehaviour {

    public float speed;
    public GameObject spawn;
    public GameObject waveObject;
    public GameObject model;
    model script;

	// Use this for initialization
	void Start () {
        script = model.GetComponent<model>();
    }
	
	// Update is called once per frame
	void Update () {
        Scrolling();
        speed = script.scrollSpeed;
        int noScreen = GetComponent<ComputerSelect>().computerNumber;

        switch (noScreen) {
			case 1:
				if (script.screen1) {
					WallInvok ();
					script.screen1 = false;
				}
	            break;

            case 2:
				if (script.screen2) {
					WallInvok ();
					script.screen2 = false;
				}
                break;

            case 3:
				if (script.screen3) {
					WallInvok ();
					script.screen3 = false;
				}
                break;

            case 4:
				if (script.screen4) {
					WallInvok ();
					script.screen4 = false;
				}
                break;

			case 5:
				if (script.screen5) {
					WallInvok ();
					script.screen5 = false;
				}
				break;

			case 6:
				if (script.screen6) {
					WallInvok ();
					script.screen6 = false;
				}
				break;

			case 7:
				if (script.screen7) {
					WallInvok ();
					script.screen7 = false;
				}
				break;

			case 8:
				if (script.screen8) {
					WallInvok ();
					script.screen8 = false;
				}
				break;
	    }
    }

    void Scrolling()
    {
        GetComponent<Rigidbody>().angularVelocity = new Vector3(-speed, 0, 0);
    }

    void WallInvok()
    {
        GameObject clone;
        clone = (GameObject)Instantiate(
			waveObject,
			spawn.transform.position,
			spawn.transform.localRotation
		);
        clone.transform.parent = this.gameObject.transform;
        Destroy(clone, 7);
    }

}
