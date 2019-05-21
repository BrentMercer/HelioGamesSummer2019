using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[CreateAssetMenu]
public class UpdateImage : ScriptableObject
{
    public FloatData Data;

    public void ChangeFillAmount(Image img)
    {
        img.fillAmount = Data.Value;
    }
}