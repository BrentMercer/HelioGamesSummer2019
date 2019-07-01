using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class CharacterControllerBase: ScriptableObject
{
    public MovementStyleBase Movement;
    public void MoveController (CharacterController controller)
    {
        Movement.OnMove(controller);
    }
    public void ChangeMoveStyle(MovementStyleBase style)
    {
        Movement = style;
    }
}
