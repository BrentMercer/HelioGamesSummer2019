using UnityEngine;
using UnityEngine.Events;

public class MatchByTag : MonoBehaviour
{

    public string TagWord;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag(TagWord))
        {
            print("Event");
        }
    }

    //private void OnCollisionEnter(Collision collision)
    //{
    //    foreach (var col in collision.contacts)
    //    {
    //        print(col);
    //    }
    //}

}
