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
    public CharacterController2D playerController;
    public PlayerMover playerMover;

    private bool hitFromRight;
    private bool isStunned = false;

    public static Action onDie;

    private AudioSource[] playerAudio;
    public AudioClip jumpSound;
    public AudioClip landSound;
    public AudioClip damageSound;
    public AudioClip deathSound;

    //public enum PlayerStates
    //{
    //    Idle,
    //    Walking,
    //    Jumping,
    //    Landing,
    //    Shooting,
    //    Hurt
    //}
    //public PlayerStates playerStates;


    private void Start()
    {
        playerRB = GetComponent<Rigidbody2D>();
        playerSprite = GetComponent<SpriteRenderer>();
        playerController = GetComponent<CharacterController2D>();
        playerMover = GetComponent<PlayerMover>();
        playerAudio = GetComponents<AudioSource>();
        //playerStates = PlayerStates.Idle;
    }

    private void FixedUpdate()
    {
        //PlayerFSM();
        uiUpdater.UpdateHealth();
        playJumpSound();
    }

    //private void PlayerFSM()
    //{
    //    switch (playerStates)
    //    {
    //        case PlayerStates.Idle:
    //            Debug.Log("Idle state.");
    //            break;
    //        case PlayerStates.Walking:
    //            Debug.Log("Walk state.");
    //            break;
    //        case PlayerStates.Jumping:
    //            Debug.Log("Jump state.");
    //            break;
    //        case PlayerStates.Landing:
    //            Debug.Log("Land state.");
    //            break;
    //        case PlayerStates.Shooting:
    //            Debug.Log("Shoot state.");
    //            break;
    //        case PlayerStates.Hurt:
    //            Debug.Log("Hurt state.");
    //            break;
    //        default:
    //            Debug.Log("Ruh roh, your state machine defaulted... Check all states!");
    //            break;
    //    }
    //}

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
        PlayPlayerSound(2, damageSound);
    }

    public void checkDeath()
    {
        if(playerData.health <= 0)
        {
            //Debug.Log("Running onDie action.");
            //onDie?.Invoke();
            PlayPlayerSound(3, deathSound);
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
        playerController.enabled = false;
        playerMover.enabled = false;
        yield return new WaitForSeconds(playerData.stunDuration);
        playerSprite.color = Color.white;
        playerController.enabled = true;
        playerMover.enabled = true;
        isStunned = false;
    }

    public void playJumpSound()
    {
        if(playerMover.jump == true && playerController.m_Grounded == true)
        {
            PlayPlayerSound(0, jumpSound);
        }
    }

    public void playLandSound()
    {
        PlayPlayerSound(1, landSound); 
    }

    public void PlayPlayerSound(int indx, AudioClip soundfx)
    {
        playerAudio[indx].clip = soundfx;
        playerAudio[indx].Play();
    }
}