using UnityEngine;
using System.Collections;

public class Moove : MonoBehaviour {

    public float position;
    public float pos;
    public GameObject model;
    public GameObject compSelectObject;
    public GameObject player;
	public int numScreen;


	// Use this for initialization
	void Start () {
		
    }
	
	// Update is called once per frame
	void Update () {
        position = model.GetComponent<model>().playerPosition;
        Mooving();

    }

    void Mooving()
    {
		float screenAngle = position % 45f; // 360° / nbScreens == 45
		this.numScreen = (int)position / 45 + 1;
		float relativePosition = screenAngle / 45f - 0.5f; // -0.5 to center
		if (numScreen == compSelectObject.GetComponent<ComputerSelect>().computerNumber)
        {
            player.SetActive(true);

            player.transform.position = new Vector3(
				relativePosition * 18, // Magic constant
				player.transform.position.y,
				player.transform.position.z
			);
        }
        else
        {
            player.SetActive(false);
        }
    }
}
