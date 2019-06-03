using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class SideMoveNoJump : MovementStyleBase
{
    public override void OnMove(CharacterController controller);
    {
        Position.x = Input.GetAxis("Horizontal");
        Position.y += Gravity.Value* Time.deltaTime;
        ImagePosition.x *= MoveSpeed;
        Controller.Move(position* Time.deltaTime);
    }
}
