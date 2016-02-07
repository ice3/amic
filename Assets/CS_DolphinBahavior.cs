using UnityEngine;
using System.Collections;

public class CS_DolphinBahavior : MonoBehaviour {
	
	public float lifetime;
	
	private float timer;
	
	void Update()
	{
		timer += Time.deltaTime;
		if(timer >= lifetime)
		{
			Destroy(gameObject);
		}
	}
}
