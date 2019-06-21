using System;
using System.Collections;
using UnityEngine;

public class Enemy : MonoBehaviour
{

    public PlayerData playerData;

    public Rigidbody2D enemyRB;
    public Transform enemyPosition;
    private protected AudioSource[] enemyAudio;


    public int enemyHealth;
    public int enemyTouchDamage;
    public bool hitFromRight;
    public float knockbackPower;

    public static Action<int, bool, float> onDamage;

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
        if (collision.gameObject.tag == "Player")
        {
            if (collision.relativeVelocity.x > 0)
            {
                hitFromRight = true;
            }
            else
            {
                hitFromRight = false;
            }

            if (onDamage != null)
            {
                onDamage(enemyTouchDamage, hitFromRight, knockbackPower);
            }
        }
    }

    private protected void PlayEnemySound(int indx, AudioClip soundfx)
	{
		enemyAudio[indx].clip = soundfx;
		enemyAudio[indx].Play();
	}

}