using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(fileName = "Player", menuName = "Player")]
public class PlayerData : ScriptableObject
{
    public new string name;

    public int health;

    public int ammo;

    public float moveSpeed;
    public float jumpForce;
    [Range(0, 1)] public float croutchSpeed;

    public float stunDuration;

    

}