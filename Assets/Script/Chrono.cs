using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Chrono : MonoBehaviour {

    public Text chrono;
    public GameObject model;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        chrono.text = "" + model.GetComponent<model>().gameDuration;
	}
}
