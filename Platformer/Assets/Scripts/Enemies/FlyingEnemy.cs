using System;
using System.Collections;
using UnityEngine;
using Pathfinding;

public class FlyingEnemy : Enemy
{

    public AIPath aiPath;
    public AudioClip flySound;

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
        flyerStates = FlyerStates.Idle;
        aiPath.canMove = false;
    }
    private void FixedUpdate()
    {
        
    }

    private void EnemyFlyerFSM()
    {
        switch (flyerStates)
        {
            case FlyerStates.Idle:
                Debug.Log("Idle state.");
                aiPath.canMove = false;
                break;
            case FlyerStates.Chasing:
                Debug.Log("Chase state.");
                PlayEnemySound(0, flySound);
                aiPath.canMove = true;
                break;
            case FlyerStates.Attacking:
                Debug.Log("Attack state.");
                break;
            default:
                Debug.Log("Ruh roh, your state machine defaulted... Check all states!");
                break;
        }
    }


    private void OnTriggerEnter2D(Collider2D collision)
    {
        var checkTag = collision.gameObject.tag;
        if (checkTag == "Player")
        {
            flyerStates = FlyerStates.Chasing;
        }
    }

    //public float enemyPause;
    //public float attackBounceback;
    //private bool attackOnRight;


    //private void OnCollisionEnter2D(Collision2D collision)
    //{
    //    GameObject player = collision.gameObject;

    //    if (player.tag == "Player")
    //    {
    //        if (collision.relativeVelocity.x > 0)
    //        {
    //            attackOnRight = true;
    //        }
    //        else
    //        {
    //            attackOnRight = false;
    //        }

    //        //EnemyKnockback(attackOnRight);
    //        StartCoroutine(PauseOnAttack());
    //    }
    //}

    //public void EnemyKnockback(bool attackOnRight)
    //{
    //    if (attackOnRight == true)
    //    {
    //        enemyRB.AddForce(new Vector3(1, 1, 0) * attackBounceback);
    //    }
    //    else
    //    {
    //        enemyRB.AddForce(new Vector3(-1, 1, 0) * attackBounceback);
    //    }
    //}

    //public IEnumerator PauseOnAttack()
    //{
    //    enemyRB.constraints = RigidbodyConstraints2D.FreezeAll;
    //    yield return new WaitForSeconds(enemyPause);
    //    enemyRB.constraints = RigidbodyConstraints2D.None;
    //}



}
