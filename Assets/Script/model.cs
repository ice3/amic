using UnityEngine;
using System.Collections;
using UnityEngine.Networking;


public class model : NetworkBehaviour {

    [SyncVar]
    public float gameDuration;

    float lastGame;

    [SyncVar]
    public float scrollSpeed;
    [SyncVar]
    public float playerPosition;

    public float lastWave;

    [SyncVar]
    public int nbScreens;

    [SyncVar]
    public bool screen1;
    [SyncVar]
    public bool screen2;
    [SyncVar]
    public bool screen3;
    [SyncVar]
    public bool screen4;
    [SyncVar]
    public bool screen5;
    [SyncVar]
    public bool screen6;
    [SyncVar]
    public bool screen7;
    [SyncVar]
    public bool screen8;

    public bool[] waves;

    public float waveDelay;
    public int nbWaves;

    public GameObject deathScreen;
    public AudioClip[] pisteAudio;

    [SyncVar]
    public bool started;

	// Use this for initialization
	void Start () {
        if (isServer)
        {
            
            this.started = false;

            this.waves = new bool[nbScreens];
            for (int i = 0; i < nbScreens; i++)
            {
                waves[i] = false;
            }

            this.lastWave = Time.time;

        }
	}
	
	// Update is called once per frame
	void Update () {
        if (Input.GetKey(KeyCode.P))
            Death();

        if (started == false)
            deathScreen.SetActive(true);
        else
            deathScreen.SetActive(false);

        if (isServer)
        {
            Music();
            StartGame();
            if (this.started && Time.time - this.lastWave > this.waveDelay)
            {
                this.lastWave = Time.time;
                for (int i = 0; i < this.nbScreens; i++)
                    this.waves[i] = false;

                for (int i = 0; i < this.nbWaves; i++)
                {
                    int noScreen = -1;
                    bool isDifferent = false;
                    while (!isDifferent)
                    {
                        noScreen = Random.Range(0, this.nbScreens);
                        isDifferent = !this.waves[noScreen];
                    }
                    this.waves[noScreen] = true;
                }
                screen1 = waves[0];
                screen2 = waves[1];
                screen3 = waves[2];
                screen4 = waves[3];
                screen5 = waves[4];
                screen6 = waves[5];
                screen7 = waves[6];
                screen8 = waves[7];
            }

            if (this.started)
                gameDuration = Time.time - lastGame;

        }
        if (Input.GetButton("Horizontal"))
        {
            playerPosition += (1* Input.GetAxis("Horizontal"));
            //Debug.Log(Input.GetAxis("Horizontal"));
        }
		if (playerPosition > 360) {
			playerPosition -= 360;
		} else if (playerPosition < 0)
			playerPosition += 360;
    }

    void StartGame()
    {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            this.started = true;
            lastGame = Time.time;
            deathScreen.SetActive(false);
        }
    }

    public void Death()
    {
		Debug.Log ("Death");
        this.started = false;
    }

    public void Music()
    {
        if (!started)
        {
            GetComponent<AudioSource>().clip = pisteAudio[0];
            if (!GetComponent<AudioSource>().isPlaying)
                GetComponent<AudioSource>().Play();
            GetComponent<AudioSource>().loop = true;
        }
        else if (started && gameDuration < 60)
        {
            GetComponent<AudioSource>().clip = pisteAudio[0];
            if (!GetComponent<AudioSource>().isPlaying)
                GetComponent<AudioSource>().Play();
        }
        else if(gameDuration >= 60 && gameDuration < 80)
        {
            if (!GetComponent<AudioSource>().isPlaying)
                GetComponent<AudioSource>().Play();
            GetComponent<AudioSource>().clip = pisteAudio[1];
            GetComponent<AudioSource>().loop = false;
        }
        else if(gameDuration >= 80)
        {
            if (!GetComponent<AudioSource>().isPlaying)
                GetComponent<AudioSource>().Play();
            GetComponent<AudioSource>().clip = pisteAudio[2];
            GetComponent<AudioSource>().loop = true;
        }
    }

}
