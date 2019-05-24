using UnityEngine;
using UnityEngine.Events;

public class Conditionals : MonoBehaviour
{
    public string Password;
    public int Num;
    public bool LightSwitch = true;
    public UnityEvent PasswordCheckCorrectEvent, CorrectAlgorithmEvent, LightOnEvent;

    void Update()
    {
        if (Password == "Fetch")
        {
            PasswordCheckCorrectEvent.Invoke();
        }
        if (Num >= 10)
        {
            CorrectAlgorithmEvent.Invoke();
        }
        if (LightSwitch)
        {
            LightOnEvent.Invoke();
        }
    }
}
