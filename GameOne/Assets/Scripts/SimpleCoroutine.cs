using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class SimpleCoroutine : MonoBehaviour
{
    public UnityEvent Event;
    public float StartHoldTime = 0f;
    public float RepeatHoldTime = 1f;

    public void OnStartCoroutine()
    {
        StartCoroutine(RunCoroutine());
    }

    private IEnumerator RunCoroutine()
    {
        yield return new WaitForSeconds(StartHoldTime);

        while (true)
        {
            Event.Invoke();
            yield return new WaitForSeconds(RepeatHoldTime);
        }
    }
}
