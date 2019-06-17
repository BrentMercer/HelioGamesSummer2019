using System;
using System.Collections;
using UnityEngine;

public class Enemy : MonoBehaviour
{
    public PlayerData playerData;
    public Rigidbody2D enemyRB;
    public Transform enemyPosition;

    public int enemyHealth;
    public int enemyDamage;

    public float enemyPause;
    public float attackBounceback;
    public float knockbackPower;

    private bool attackOnRight;


    public void TakeDamage(int damage)
    {
        enemyHealth -= damage;

        if (enemyHealth <= 0)
        {
            Die();
        }
    }

    void Die()
    {
        //Instantiate(deathEffect, transform.position, Quaternion.identity);
        Destroy(gameObject);
    }

    private void OnCollisionEnter2D(Collision2D collision)
    {
        GameObject player = collision.gameObject;

        if (player.tag == "Player")
        {
            if (collision.relativeVelocity.x > 0)
            {
                attackOnRight = true;
            }
            else
            {
                attackOnRight = false;
            }

            //EnemyKnockback(attackOnRight);
            StartCoroutine(PauseOnAttack());
        }
    }

    public void EnemyKnockback(bool attackOnRight)
    {
        if (attackOnRight == true)
        {
            enemyRB.AddForce(new Vector3(1, 1, 0) * attackBounceback);
        }
        else
        {
            enemyRB.AddForce(new Vector3(-1, 1, 0) * attackBounceback);
        }
    }

    public IEnumerator PauseOnAttack()
    {
        enemyRB.constraints = RigidbodyConstraints2D.FreezeAll;
        yield return new WaitForSeconds(enemyPause);
        enemyRB.constraints = RigidbodyConstraints2D.None;
    }

}