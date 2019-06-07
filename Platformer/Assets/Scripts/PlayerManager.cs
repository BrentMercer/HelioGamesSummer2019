using UnityEngine;
using UnityEngine.Events;

public class PlayerManager : MonoBehaviour
{

    public PlayerData playerData;

    private void Update()
    {
        checkDeath();
    }

    public void checkDeath()
    {
        if(playerData.health <= 0)
        {
            Die();
        }
    }

    public void Die()
    {
        Destroy(gameObject);
    }
}
