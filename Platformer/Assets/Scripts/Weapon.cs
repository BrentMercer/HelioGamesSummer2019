using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Weapon : MonoBehaviour
{
    public PlayerObj playerData;
    public Transform firePoint;
    public GameObject laserBlastPrefab;

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
        Instantiate(laserBlastPrefab, firePoint.position, firePoint.rotation);
    }

}
