using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Doorway : MonoBehaviour
{
    public Transform playerTransform;
    public Transform doorwayDestination;


    private void OnTriggerStay2D(Collider2D collision)
    {
        if (Input.GetButtonDown("Submit"))
        {
            playerTransform = playerTransform.transform;
            playerTransform.position = doorwayDestination.position;
        }
    }


}
