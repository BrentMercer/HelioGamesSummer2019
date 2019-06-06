using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class SimpleCoroutine : MonoBehaviour
{
    public UnityEvent StartEvent, OnEnableEvent, CoroutineEvent, EndCountdownEvent;
    public float StartHoldTime = 0f;
    public float RepeatHoldTime = 1f;
    public bool CanRun { private get; set; }

    private void Start()
    {
        StartEvent.Invoke();
    }

    private void OnEnable()
    {
        OnEnableEvent.Invoke();
    }


    public void OnStartCoroutine()
    {
        StartCoroutine(RunCoroutine());
    }

    private IEnumerator RunCoroutine()
    {
        CanRun = true;
        yield return new WaitForSeconds(StartHoldTime);

        while (CanRun)
        {
            CoroutineEvent.Invoke();
            yield return new WaitForSeconds(RepeatHoldTime);
        }
    }

    public int CountdownNum;
    public void CountDown()
    {
        CountdownNum--;
        if (CountdownNum <= 0)
        {
            EndCountdownEvent.Invoke();
        }
    }

    public void ResetCountdownNum(int num)
    {
        CountdownNum = num;
    }
}
