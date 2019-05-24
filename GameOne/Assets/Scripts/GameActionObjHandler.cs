using UnityEngine;
using UnityEngine.Events;

public class GameActionObjHandler : MonoBehaviour
{
    public GameActionObj ActionObj;
    public UnityEvent Event;

    void Start()
    {
        ActionObj.Action += OnRaise;
    }
    private void OnRaise ()
    {
        Event.Invoke();
    }
}
