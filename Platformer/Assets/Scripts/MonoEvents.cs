using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class MonoEvents : MonoBehaviour
{
    public UnityEvent StartEvent, TriggerEnterEvent;
    public PlayerObj player;

    private void Start()
    {
        StartEvent.Invoke();
    }

    private void OnTriggerEnter(Collider other)
    {
        TriggerEnterEvent.Invoke();
    }
}