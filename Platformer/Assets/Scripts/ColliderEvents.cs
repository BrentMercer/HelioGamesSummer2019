using UnityEngine;
using UnityEngine.Events;

public class ColliderEvents : MonoBehaviour
{

    public UnityEvent TriggerEnterEvent, TriggerStayEvent, TriggerExitEvent;
    public UnityEvent CollisionEnterEvent, CollisionStayEvent, CollisionExitEvent;

    private void OnTriggerEnter2D(Collider2D collision)
    {
        TriggerEnterEvent.Invoke();
    }

    private void OnTriggerStay2D(Collider2D collision)
    {
        TriggerStayEvent.Invoke();
    }

    private void OnTriggerExit2D(Collider2D collision)
    {
        TriggerExitEvent.Invoke();
    }

    private void OnCollisionEnter2D(Collision2D collision)
    {
        CollisionEnterEvent.Invoke();
    }

    private void OnCollisionStay2D(Collision2D collision)
    {
        CollisionStayEvent.Invoke();
    }

    private void OnCollisionExit2D(Collision2D collision)
    {
        CollisionExitEvent.Invoke();
    }
}