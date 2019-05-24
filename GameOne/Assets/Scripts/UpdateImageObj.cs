using UnityEngine;
using UnityEngine.UI;

[CreateAssetMenu]
public class UpdateImageObj : ScriptableObject
{
    public FloatDataObj data;

    public void ChangeFillAmount(Image img)
    {
        img.fillAmount = data.Value;
    }
}