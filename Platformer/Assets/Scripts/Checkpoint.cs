using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Checkpoint : MonoBehaviour
{

    public Vector2Data currentCheckpoint;
    public Transform thisCheckpoint;
    public bool activated;
    public bool isLevelEntrance;

    private void Start()
    {
        if (isLevelEntrance == true)
        {
            activateCheckpoint();
            activated = true;

        }
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
        currentCheckpoint.Value = thisCheckpoint.position;
    }
}
