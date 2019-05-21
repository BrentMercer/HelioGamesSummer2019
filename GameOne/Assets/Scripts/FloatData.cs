using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class FloatData : ScriptableObject
{
    public float Value;

    public void UpdateValue(float amount)
    {
        Value += amount;
    }
}