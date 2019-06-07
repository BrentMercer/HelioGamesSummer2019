using UnityEngine;
using UnityEngine.Events;

public class CharacterHealth : MonoBehaviour
{
    public PlayerData playerData;

    public void TakeDamage(int damage)
    {
        playerData.health -= damage;

        if (playerData.health <= 0)
        {
            Die();
        }
    }

    void Die()
    {
        //Instantiate(deathEffect, transform.position, Quaternion.identity);
        //Destroy(gameObject);
    }


}
