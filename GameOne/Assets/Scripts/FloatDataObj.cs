<<<<<<< HEAD
﻿using UnityEngine;

[CreateAssetMenu]
public class FloatDataObj : ScriptableObject
{
    public float Value;

    public void UpdateValue(float amount)
    {
        Value += amount;
    }

    public void ResetValue(float amount)
    {
        Value = amount;
    }

    public void CheckMinValue(float minValue)
    {
        if(Value <= minValue)
        {
            Value = minValue;
        }
    }

=======
﻿using UnityEngine;

[CreateAssetMenu]
public class FloatDataObj : ScriptableObject
{
    public float Value;
    public float MinValue;

    public void UpdateValue(float amount)
    {
        Value += amount;
    }

    public void ResetValue(float amount)
    {
        Value = amount;
    }
    public void CheckMinValue(float minValue)
    {
        if (Value <= minValue)
        {
            Value = minValue;
        }
    }
>>>>>>> develop
    public void CheckMaxValue(float maxValue)
    {
        if (Value >= maxValue)
        {
            Value = maxValue;
        }
<<<<<<< HEAD
    }
=======
    }

>>>>>>> develop
}