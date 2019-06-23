using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StationaryEnemy : Enemy
{
    private float playerPosition;
    private bool rightOfPlayer;
    private bool firstSound;

    public AudioClip plantSound;
    public EnemyShooting stationaryShooting;


    public enum StationaryStates
    {
        Idle,
        Attacking
    }
    public StationaryStates stationaryStates;


    private void Start()
    {
        enemyAudio = GetComponents<AudioSource>();
        firstSound = false;
    }


    private void FixedUpdate()
    {
        FindPlayer();
        EnemyStationaryFSM();
    }

    private void EnemyStationaryFSM()
    {
        switch (stationaryStates)
        {
            case StationaryStates.Idle:
                break;
            case StationaryStates.Attacking:
                if (firstSound == false)
                {
                    PlayEnemySound(0, plantSound);
                    firstSound = true;
                }
                stationaryShooting.Shoot();
                break;
            default:
                Debug.Log("Ruh roh, your state machine defaulted... Check all states!");
                break;
        }
    }

    private void FindPlayer()
    {
        playerPosition = GameObject.Find("Player").transform.position.x;
        if (playerPosition < this.transform.position.x)
        {
            rightOfPlayer = true;
        }
        else
        {
            rightOfPlayer = false;
        }
    }
}
