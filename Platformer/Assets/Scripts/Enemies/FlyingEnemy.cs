using System;
using System.Collections;
using UnityEngine;
using Pathfinding;

public class FlyingEnemy : Enemy
{

    public AIPath aiPath;
    public AudioClip flySound;
    public EnemyShooting flyerShooting;

    private bool firstSqueak;
    public float flySpeed;

    public enum FlyerStates
    {
        Idle,
        Chasing,
        Attacking
    }
    public FlyerStates flyerStates;



    private void Start()
    {
        enemyAudio = GetComponents<AudioSource>();
        flyerStates = FlyerStates.Idle;
        firstSqueak = false;
    }

    private void FixedUpdate()
    {
        EnemyFlyerFSM();
    }


    private void EnemyFlyerFSM()
    {
        switch (flyerStates)
        {
            case FlyerStates.Idle:
                aiPath.canMove = false;
                break;
            case FlyerStates.Chasing:
                if (firstSqueak == false)
                {
                    PlayEnemySound(0, flySound);
                    firstSqueak = true;
                }
                aiPath.canMove = true;
                break;
            case FlyerStates.Attacking:
                aiPath.canMove = false;
                flyerShooting.Shoot();
                break;
            default:
                Debug.Log("Ruh roh, your state machine defaulted... Check all states!");
                break;
        }
    }
}
