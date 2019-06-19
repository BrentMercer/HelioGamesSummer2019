using UnityEngine;
using UnityEngine.Events;

public class Bullet : MonoBehaviour
{
    public float bulletSpeed = 20f;
    public int bulletDamage = 20;
    public Rigidbody2D rb;
    public AudioClip bulletSound;
    private float _randomPitch;
    [Range(0, 1)] [SerializeField] public float shotVolume;

    void Start()
    {
        rb.velocity = transform.right * bulletSpeed;
        _randomPitch = Random.Range(0.5f, 1.0f);
        var singleShotSound = PlayClipAt(bulletSound, transform.localPosition);
        singleShotSound.volume = shotVolume;
        singleShotSound.pitch = _randomPitch;
    }

    private void OnTriggerEnter2D(Collider2D hitInfo)
    {
        Enemy enemy =  hitInfo.GetComponent<Enemy>();
        if(enemy != null)
        {
            enemy.TakeDamage(bulletDamage);
        }
        Destroy(gameObject);
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
