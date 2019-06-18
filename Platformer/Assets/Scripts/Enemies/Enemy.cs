using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy : MonoBehaviour
{

    public PlayerData playerData;

    public Rigidbody2D enemyRB;
    public Transform enemyPosition;

    public int enemyHealth;
    public int enemyTouchDamage;

    public float knockbackPower;




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

    

}