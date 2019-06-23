using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Checkpoint : MonoBehaviour
{

    public Vector2Data currentCheckpoint;
    public Vector2 thisCheckpoint;
    public bool activated;


    private void Start()
    {
        thisCheckpoint = new Vector2(this.transform.position.x, this.transform.position.y);
    }

    private void OnTriggerEnter2D(Collider2D collision)
    {
        if (activated == false)
        {
            activateCheckpoint();
            activated = true;
        }
    }

    private void activateCheckpoint()
    {
        currentCheckpoint.Value = thisCheckpoint;
    }

   
}
