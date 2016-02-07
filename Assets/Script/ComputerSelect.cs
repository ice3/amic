using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ComputerSelect : MonoBehaviour {

    public int computerNumber;
    public Text textValue;
    public Text textError;
    public GameObject windowsSelect;
    public GameObject cam;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        if (Input.GetKeyDown(KeyCode.Return) || Input.GetKeyDown(KeyCode.KeypadEnter))
            Choice();
        if (Input.GetKeyDown(KeyCode.N))
            windowsSelect.SetActive(true);

	}

    public void Choice()
    {
        if (int.Parse(textValue.text) > GameObject.Find("Model").GetComponent<model>().nbScreens)
        {
            textError.text = "Error !";
        }
        else
        {
            computerNumber = int.Parse(textValue.text);
            windowsSelect.SetActive(false);
            textError.text = "";
            cam.GetComponent<Camera>().near = 1;
        }
    }
}
