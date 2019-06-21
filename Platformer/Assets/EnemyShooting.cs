using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyShooting : MonoBehaviour
{

    public Transform firePoint;
    public EnemyBullet enemyBullet;

    public float fireRate;
	private bool canShoot = true;

    public void Shoot()
    {
		if (canShoot == true)
		{
			Instantiate(enemyBullet, firePoint.position, firePoint.rotation);
			canShoot = false;
			StartCoroutine(shootDelay());
		}

	}

	IEnumerator shootDelay()
	{
		yield return new WaitForSeconds(fireRate);
		canShoot = true;
	}
}
