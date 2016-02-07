using UnityEngine;
using System.Collections;

public class CS_StarFishBehavior : MonoBehaviour {

	public float lifetime;

	private float timer;

	void Update()
	{
		timer += Time.deltaTime;
		if(timer <= 1f)
		{
			transform.position = new Vector3(transform.position.x, Mathf.Lerp(transform.position.y,transform.position.y + 0.02f,timer),transform.position.z);
		}
		else if(timer > 1.5f)
		{
			transform.position = new Vector3(transform.position.x, Mathf.Lerp(transform.position.y,transform.position.y - 0.02f,timer-0.5f),transform.position.z);
		}
		if(timer >= lifetime)
		{
			Destroy(gameObject);
		}
	}
}
