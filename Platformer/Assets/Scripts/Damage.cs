using UnityEngine;
using UnityEngine.Events;

public class Damage : MonoBehaviour
{
   
    public PlayerData playerData;
    public Enemy enemyData;
    public Rigidbody2D rb;


    void Start()
    {
        rb = GetComponent<Rigidbody2D>();
    }


    public void TakeDamage(int damage)
    {
        playerData.health -= damage;
        KnockBack(rb);
    }

    public void KnockBack(Rigidbody2D rb)
    {
        rb.AddForce(transform.up * 10);
    }


}
