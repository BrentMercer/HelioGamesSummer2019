using UnityEngine;

[CreateAssetMenu]
public class BoolDataObj : ScriptableObject
{
    public bool Value;

    public void SwitchValue(bool state)
    {
        state = state != true;
    }

}