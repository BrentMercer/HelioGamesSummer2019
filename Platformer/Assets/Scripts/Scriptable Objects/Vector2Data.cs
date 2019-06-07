using UnityEngine;

[CreateAssetMenu(fileName = "Vector2", menuName = "Vector2")]
public class Vector2Data : ScriptableObject
{
    public Vector2 Value;

    public void UpdateValue(Transform obj)
    {
        Value = obj.localPosition;
    }

    public void UpdateTransform(Transform obj)
    {
        obj.localPosition = Value;
    }
}