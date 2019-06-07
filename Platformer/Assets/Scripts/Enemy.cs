using UnityEngine;
using UnityEngine.Events;

public class Enemy : MonoBehaviour
{
    public int enemyHealth;
    public int enemyDamage;

    public GameObject deathEffect;

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
