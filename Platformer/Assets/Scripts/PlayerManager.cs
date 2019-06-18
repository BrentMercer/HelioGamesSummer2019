using System;
using System.Collections;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerManager : MonoBehaviour
{
    public PlayerData playerData;
    public Rigidbody2D playerRB;
    public UI uiUpdater;
    public SpriteRenderer playerSprite;
    public CharacterController2D charController;
    public PlayerMover charMover;

    public static Action onDie;

    private bool hitFromRight;
    private bool isStunned = false;



    private void Start()
    {

    }

    private void Update()
    {
        uiUpdater.UpdateHealth();
    }

    private void OnCollisionEnter2D(Collision2D collision)
    {
        GameObject enemy = collision.gameObject;

        if (enemy.tag == "Enemy")
        {
            var enemyKnockbackPower = enemy.GetComponent<Enemy>().knockbackPower;
            var enemyTouchDamage = enemy.GetComponent<Enemy>().enemyTouchDamage;

            if (collision.relativeVelocity.x < 0)
            {
                hitFromRight = true;
            }
            else
            {
                hitFromRight = false;
            }

            if (isStunned == false)
            {
                isStunned = true;
                TakeDamage(enemyTouchDamage); 
                Knockback(hitFromRight, enemyKnockbackPower);
                StartCoroutine(StunPlayerOnDamage());
            }

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
            //Debug.Log("Running onDie action.");
            //onDie?.Invoke();
            Die();
        }
    }

    public void Die()
    {
        Destroy(gameObject);

        Scene loadedLevel = SceneManager.GetActiveScene();
        SceneManager.LoadScene(loadedLevel.buildIndex);
    }

    public void Knockback(bool hitFromRight, float enemyKnockbackPower)
    {
        if (hitFromRight == true)
        {
            playerRB.AddForce(new Vector3(-enemyKnockbackPower, 1000, 0));
        }
        else
        {
            playerRB.AddForce(new Vector3(enemyKnockbackPower, 1000, 0));
        }

    }

    public IEnumerator StunPlayerOnDamage()
    {
        playerSprite.color = Color.red;
        charController.enabled = false;
        charMover.enabled = false;
        yield return new WaitForSeconds(playerData.stunDuration);
        playerSprite.color = Color.white;
        charController.enabled = true;
        charMover.enabled = true;
        isStunned = false;
    }
}