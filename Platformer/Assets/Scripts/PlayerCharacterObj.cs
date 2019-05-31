using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(fileName = "New Player", menuName = "Player")]
public class PlayerCharacterObj : CharacterObj
{
    private Vector2 position;

    public void MovePlayer()
    {
        position.x = Input.GetAxis("Horizontal");
        position.x *= moveSpeed;
    }
}
