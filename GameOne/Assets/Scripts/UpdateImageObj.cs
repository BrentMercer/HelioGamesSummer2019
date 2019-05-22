using UnityEngine;
using UnityEngine.UI;

[CreateAssetMenu]
public class UpdateImageObj : ScriptableObject
{
    public FloatData data;

    public void ChangeFillAmount(Image img)
    {
        img.fillAmount = data.Value;
    }
}