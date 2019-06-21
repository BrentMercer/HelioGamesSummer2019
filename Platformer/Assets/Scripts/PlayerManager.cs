﻿using System;
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
    public Weapon playerWeapon;

    private bool hitFromRight;
    private bool isStunned;

    public static Action onDie;

    private AudioSource[] playerAudio;
    public AudioClip jumpSound;
    public AudioClip landSound;
    public AudioClip damageSound;
    public AudioClip deathSound;

    public enum PlayerStates
    {
        Idle,
        Walking,
        Jumping,
        Landing,
        Shooting,
        Hurt
    }
    public PlayerStates playerStates;


    private void Start()
    {
        playerRB = GetComponent<Rigidbody2D>();
        playerSprite = GetComponent<SpriteRenderer>();
        playerController = GetComponent<CharacterController2D>();
        playerMover = GetComponent<PlayerMover>();
        playerAudio = GetComponents<AudioSource>();
        //playerStates = PlayerStates.Idle;

        Enemy.onDamage += damageAction;
        EnemyBullet.onDamage += damageAction;        
    }

    private void FixedUpdate()
    {
        PlayerFSM();
        uiUpdater.UpdateHealth();
    }

    private void damageAction(int damage, bool hitFromSide, float knockback)
    {
        playerStates = PlayerStates.Hurt;
        TakeDamage(damage);
        Knockback(hitFromSide, knockback);
    }

    private void PlayerFSM()
    {
        switch (playerStates)
        {
            case PlayerStates.Idle:
                Debug.Log("Idle state.");
                if (playerRB.velocity.x > 0 && playerController.m_Grounded == true)
                {
                    playerStates = PlayerStates.Walking;
                }
                else if (playerController.m_Grounded == false && playerRB.velocity.y > 0)
                {
                    PlayPlayerSound(0, jumpSound);
                    playerStates = PlayerStates.Jumping;
                }
                break;

            case PlayerStates.Walking:
                Debug.Log("Walk state.");
                if (playerRB.velocity.x < 0.001f && playerController.m_Grounded == true)
                {
                    playerStates = PlayerStates.Idle;
                }
                else if (playerController.m_Grounded == false && playerRB.velocity.y > 0)
                {
                    PlayPlayerSound(0, jumpSound);
                    playerStates = PlayerStates.Jumping;
                }
                break;

            case PlayerStates.Jumping:
                Debug.Log("Jump state.");
                if (playerController.m_Grounded == true)
                {
                    playerStates = PlayerStates.Landing;
                }
                break;

            case PlayerStates.Landing:
                Debug.Log("Land state.");
                PlayPlayerSound(1, landSound);
                playerStates = PlayerStates.Idle;
                break;

            case PlayerStates.Shooting:
                Debug.Log("Shoot state.");
                playerData.ammo--;
                playerWeapon.Shoot();
                playerStates = PlayerStates.Idle;
                break;

            case PlayerStates.Hurt:
                Debug.Log("Hurt state.");
                PlayPlayerSound(2, damageSound);
                CheckDeath();
                StartCoroutine(StunPlayerOnDamage());
                break;

            default:
                Debug.Log("Ruh roh, your state machine defaulted... Check all states!");
                break;
        }
    }

    public void TakeDamage(int damage)
    {
        playerData.health -= damage;
    }

    public void CheckDeath()
    {
        if(playerData.health <= 0)
        {
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
        isStunned = true;
        yield return new WaitForSeconds(playerData.stunDuration);
        playerSprite.color = Color.white;
        playerController.enabled = true;
        playerMover.enabled = true;
        isStunned = false;
        playerStates = PlayerStates.Idle;
    }

    //public void playJumpSound()
    //{
    //    if(playerMover.jump == true && playerController.m_Grounded == true)
    //    {
            
    //    }
    //}

    //public void playLandSound()
    //{
    //    PlayPlayerSound(1, landSound); 
    //}

    public void PlayPlayerSound(int indx, AudioClip soundfx)
    {
        playerAudio[indx].clip = soundfx;
        playerAudio[indx].Play();
    }
}