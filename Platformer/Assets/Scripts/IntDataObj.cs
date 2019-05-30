using UnityEngine;

[CreateAssetMenu]
public class IntDataObj : ScriptableObject
{
    public int Value;

    public void UpdateValue(int amount)
    {
        Value += amount;
    }

    public void ResetValue(int amount)
    {
        Value = amount;
    }

    public void CheckMinValue(int minValue)
    {
        if (Value <= minValue)
        {
            Value = minValue;
        }
    }

    public void CheckMaxValue(int maxValue)
    {
        if (Value >= maxValue)
        {
            Value = maxValue;
        }
    }

}
