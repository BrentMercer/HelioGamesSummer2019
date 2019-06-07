using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Weapon : MonoBehaviour
{
    public PlayerData playerData;
    public Transform firePoint;
    public Bullet bullet;


    void Update()
    {
        if (Input.GetButtonDown("Fire1") && playerData.ammo > 0)
        {
            playerData.ammo--;
            Shoot();
        }
    }

    void Shoot()
    {
        Instantiate(bullet, firePoint.position, firePoint.rotation);
    }

}
