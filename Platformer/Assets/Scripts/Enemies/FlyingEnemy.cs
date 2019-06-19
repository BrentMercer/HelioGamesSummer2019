using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlyingEnemy : Enemy
{

    public float flySpeed;

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
