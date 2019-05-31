using UnityEngine;
using UnityEngine.Events;

public class ColliderEvents : MonoBehaviour
{

    public UnityEvent TriggerEnterEvent, TriggerStayEvent, TriggerExitEvent;
    public UnityEvent CollisionEnterEvent, CollisionStayEvent, CollisionExitEvent;

    private void OnTriggerEnter(Collider collision)
    {
        TriggerEnterEvent.Invoke();
    }

    private void OnTriggerStay(Collider collision)
    {
        TriggerStayEvent.Invoke();
    }

    private void OnTriggerExit(Collider collision)
    {
        TriggerExitEvent.Invoke();
    }

    private void OnCollisionEnter(Collision collision)
    {
        CollisionEnterEvent.Invoke();
    }

    private void OnCollisionStay(Collision collision)
    {
        CollisionStayEvent.Invoke();
    }

    private void OnCollisionExit(Collision collision)
    {
        CollisionExitEvent.Invoke();
    }
}