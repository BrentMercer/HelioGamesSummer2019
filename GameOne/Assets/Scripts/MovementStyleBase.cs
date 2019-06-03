using UnityEngine;
using UnityEngine.Events;

public class MovementStyleBase : ScriptableObject
{
    public float MoveSpeed = 10;
    public FloatDataObj Gravity;
    protected Vector3 Position;

    public abstract void OnMove(CharacterController controller);
    {

    }
}
