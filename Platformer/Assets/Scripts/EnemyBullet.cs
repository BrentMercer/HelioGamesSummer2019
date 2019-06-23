using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class EnemyBullet : MonoBehaviour
{
    public PlayerData playerData;
    public PlayerManager playerManager;
    public Rigidbody2D rb;
    public AudioClip bulletSound;
    public Transform playerPosition;
    public Transform enemyPosition;

    public int shotsPerAttack;
    public float bulletSpeed;
    public int bulletDamage;
    public float bulletKnockbackPower;
    private bool hitFromRight;

    public static Action<int, bool, float> onDamage;

    private float _randomPitch;
    [Range(0, 1)] [SerializeField] public float shotVolume;


    void Start()
    {
        playerPosition = GameObject.Find("Player").transform;
        playerManager = GameObject.Find("Player").GetComponent<PlayerManager>();
        enemyPosition = this.transform;

    BulletMovement();
        PlaySound();
    }


    private void OnCollisionEnter2D(Collision2D collision)
    {
        if (collision.gameObject.tag == "Player")
        {
            if (collision.relativeVelocity.x > 0)
            {
                hitFromRight = true;
            }
            else
            {
                hitFromRight = false;
            }

            if (onDamage != null)
            {
                onDamage(bulletDamage, hitFromRight, bulletKnockbackPower);
            }
            Destroy(gameObject);
        }
        else if (collision.gameObject.tag == "Ground")
        {
            Destroy(gameObject);
        }

    }


    private void BulletMovement()
    {
        if (playerPosition.position.x > enemyPosition.position.x)
        {
            rb.velocity = transform.right * bulletSpeed;
        }
        else
        {
            rb.velocity = transform.right * bulletSpeed * -1;
        }
    }

    private void PlaySound()
    {
        var singleShotSound = PlayClipAt(bulletSound, transform.localPosition);
        singleShotSound.volume = shotVolume;
        singleShotSound.pitch = _randomPitch;
    }

    public AudioSource PlayClipAt(AudioClip clip, Vector3 pos)
    {
        GameObject tempGO = new GameObject("TempAudio"); // create the temp object
        tempGO.transform.position = pos; // set its position
        AudioSource aSource = tempGO.AddComponent<AudioSource>(); // add an audio source
        aSource.clip = clip; // define the clip
                             // set other aSource properties here, if desired
        aSource.Play(); // start the sound
        Destroy(tempGO, clip.length); // destroy object after clip duration
        return aSource; // return the AudioSource reference
    }
}
