using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class CharacterControlObj : ScriptableObject
{
    public float MoveSpeed = 10;
    public float JumpSpeed = 10;
    public FloatDataObj Gravity;

    private Vector3 position;

    public void OnMove(CharacterController controller)
    {
        if (Input.GetButtonDown("Jump"))
        {
            position.y = JumpSpeed;
        }
        position.y += Gravity.Value * Time.deltaTime;

        position.z = Input.GetAxis("Horizontal");
        position.z *= MoveSpeed;

        position.x = Input.GetAxis("Vertical");
        position.x *= -MoveSpeed;

        controller.Move(position * Time.deltaTime);
    }
}