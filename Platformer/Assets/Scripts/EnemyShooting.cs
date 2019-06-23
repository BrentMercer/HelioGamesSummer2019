using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyShooting : MonoBehaviour
{

    public Transform firePoint;
    public EnemyBullet enemyBullet;

    public float fireRate;
	private bool canShoot = true;

    public int shotsPerAttack;
    public float bulletSpeed;
    public int bulletDamage;
    public float bulletKnockbackPower;

    public void Shoot()
    {
		if (canShoot == true)
		{
            enemyBullet.bulletDamage = bulletDamage;
            enemyBullet.bulletKnockbackPower = bulletKnockbackPower;

            for (int i = 1; i < shotsPerAttack + 1; i++)
            {
                enemyBullet.bulletSpeed = bulletSpeed * i;
                Instantiate(enemyBullet, firePoint.position, firePoint.rotation);
            }
			canShoot = false;
			StartCoroutine(ShootDelay());
		}

	}

	IEnumerator ShootDelay()
	{
		yield return new WaitForSeconds(fireRate);
		canShoot = true;
	}
}
