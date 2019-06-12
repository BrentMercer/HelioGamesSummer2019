using UnityEngine;
using UnityEngine.Events;

public class MatchByID : MonoBehaviour
{
    public ID[] IdObj;
    public UnityEvent MatchEvent;

    private void OnTriggerEnter(Collider other)
    {
        var otherIdObj = other.GetComponent<MatchByID>();

        foreach (var otherObj in otherIdObj.IdObj)
        {
            foreach (var obj in IdObj)
            {
                if(obj == otherObj)
                {
                    MatchEvent.Invoke();
                }
            }
        }
    }
}
