using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy : MonoBehaviour
{

    public PlayerData playerData;

    public Rigidbody2D enemyRB;
    public Transform enemyPosition;
	private AudioSource[] enemyAudio;

	public int enemyHealth;
    public int enemyTouchDamage;

    public float knockbackPower;


    private void Start()
    {
        enemyAudio = GetComponents<AudioSource>();
    }

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

	private protected void PlayEnemySound(int indx, AudioClip soundfx)
	{
		enemyAudio[indx].clip = soundfx;
		enemyAudio[indx].Play();
	}

}