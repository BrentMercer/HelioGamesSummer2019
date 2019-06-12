using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class PlayerManager : MonoBehaviour
{
    public PlayerData playerData;
    public Rigidbody2D playerRB;

    public float knockbackDuration;
    public float knockbackPower;

    private void Start()
    {

    }

    private void Update()
    {

    }

    private void OnCollisionEnter2D(Collision2D collision)
    {
        GameObject enemy = collision.gameObject;
        if (enemy.tag == "Enemy")
        {
            TakeDamage(enemy.GetComponent<Enemy>().enemyDamage);
            //StartCoroutine(KnockbackPlayerOnTouch(knockbackDuration, knockbackPower, transform.position));
        }
    }


    public void TakeDamage(int damage)
    {
        playerData.health -= damage;
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

    //public IEnumerator KnockbackPlayerOnTouch(float knockbackDuration, float knockbackPower, Vector3 knockbackDirection)
    //{
    //    float timer = 0;
    //    while (knockbackDuration > timer)
    //    {
    //        timer += Time.deltaTime;
    //        playerRB.AddForce(new Vector3(knockbackDirection.x * playerData.moveSpeed, knockbackDirection.y * playerData.moveSpeed, transform.position.x));
    //    }
    //    yield return 0;
    //}
}