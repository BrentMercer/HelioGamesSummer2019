using UnityEngine;
using UnityEngine.Events;

public class Bullet : MonoBehaviour
{
    public float bulletSpeed = 20f;
    public int bulletDamage = 20;
    public Rigidbody2D rb;
    
    void Start()
    {
        rb.velocity = transform.right * bulletSpeed;
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
}
