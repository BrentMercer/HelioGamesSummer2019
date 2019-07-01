using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class SideMoveNoJump : MovementStyleBase
{
    public override void OnMove(CharacterController controller)
    {
        Position.x = Input.GetAxis("Horizontal");
        Position.y += Gravity.Value* Time.deltaTime;
        Position.x *= MoveSpeed;
        controller.Move(Position* Time.deltaTime);
    }
}
