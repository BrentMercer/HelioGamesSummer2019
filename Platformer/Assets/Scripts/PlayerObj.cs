using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(fileName = "Player", menuName = "Player")]
public class PlayerObj : ScriptableObject
{
    public new string name;

    public int health;

    public float moveSpeed;
    [Range(0, 1)] public float croutchSpeed;
    public float jumpForce;

    public int ammo;

    //public bool hasPistol;
    //public bool hasImpulseCannon;
    //public bool hasLaserRifle;


}