using UnityEngine;
using System.Collections;

public class CS_ItemsSpawn : MonoBehaviour {

	private float randomFloat;
	private int randomInt;
	private float spawnTimer = 0;
	private float spawnTime;

	public GameObject[] items;

	void Start()
	{
		spawnTime = Random.Range (2f, 10f);
	}

	void Update()
	{
		randomFloat = Random.Range (0, items.Length);
		randomInt = (int)randomFloat;
		spawnTimer += Time.deltaTime;

		if(spawnTimer >= spawnTime)
		{
			Instantiate (items [randomInt],transform.position,transform.rotation);
			spawnTimer = 0;
			spawnTime = Random.Range (2f, 5f);
		}
	}
}
