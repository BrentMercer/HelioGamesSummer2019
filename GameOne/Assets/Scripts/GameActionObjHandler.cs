using UnityEngine;
using UnityEngine.Events;

public class GameActionObjHandler : MonoBehaviour
{
    public GameActionObj ActionObj;
    public UnityEvent RaiseEvent;
 
    private void Start()
    {
        ActionObj.Action += OnRaise;
    }
    private void OnRaise()
    {
        RaiseEvent.Invoke();
    }
}
