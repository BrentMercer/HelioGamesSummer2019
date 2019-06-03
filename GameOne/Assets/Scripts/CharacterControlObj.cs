using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class CharacterControlObj : ScriptableObject
{
    public float MoveSpeed = 10;
    public float JumpSpeed = 10;
    public int JumpCount = 1;
    public int JumpCountMax = 2;
    public FloatDataObj Gravity;
    private Vector3 position;
    public void OnMove(CharacterController controller)
    {
        if (Input.GetButtonDown("Jump")) && JumpCount < JumpCountMax)
         {
            Position.y = JumpSpeed;
            JumpCount++;
         }
        if (controller.isGrounded)
        {
            JumpCount = 1;
        }

        position.y += Gravity.Value * Time.deltaTime;
        position.x = Input.GetAxis("Horizontal");
        position.x *= MoveSpeed;
        controller.Move(position * Time.deltaTime);
    }
}