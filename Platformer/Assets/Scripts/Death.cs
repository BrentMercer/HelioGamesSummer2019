using UnityEngine;
using UnityEngine.Events;

public class Death : MonoBehaviour
{

    public PlayerData playerData;

    public void checkDeath()
    {
        if(playerData.health <= 0)
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
