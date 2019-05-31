using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class MonoEvents : MonoBehaviour
{
    public UnityEvent StartEvent, TriggerEnterEvent;
    public PlayerCharacterObj player;

    private void Start()
    {
        StartEvent.Invoke();
    }

    private void OnTriggerEnter(Collider other)
    {
        TriggerEnterEvent.Invoke();
    }
}