using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class CharacterControllerBase: ScriptableObject
{
    public MovementStyleBase Movement;
    public void MoveController (CharacterController controller)
    {
        MoveStyle.OnMove(controller);
    }
    public void ChangeMoveStyle(MovementStyleBase style)
    {
        ChangeMoveStyle = style;
    }
}
