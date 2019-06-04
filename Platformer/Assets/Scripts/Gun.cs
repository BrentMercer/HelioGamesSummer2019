using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class Gun : ScriptableObject
{
    public float fireSpeed = 1;
    public float bulletSpeed = 20f;
    public int bulletDamage = 20;
    //public Rigidbody2D rb;

    //private void OnTriggerEnter2D(Collider2D hitInfo)
    //{
    //    Enemy enemy = hitInfo.GetComponent<Enemy>();
    //    if (enemy != null)
    //    {
    //        enemy.TakeDamage(bulletDamage);
    //    }
    //}

}
