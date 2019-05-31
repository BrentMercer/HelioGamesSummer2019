using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(fileName = "New Character", menuName = "New Character")]
public class CharacterObj : ScriptableObject
{
    public new string name;

    public Sprite artwork;

    public int health;
    public int stamina;

    public float moveSpeed;

    public float jumpSpeed;
    public FloatDataObj Gravity;
}