using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Pathfinding;

public class StationaryActivator : MonoBehaviour
{
    public StationaryEnemy stationaryEnemyScript;


    private void OnTriggerStay2D(Collider2D collision)
    {
        var checkTag = collision.gameObject.tag;
        if (this.name == "AttackDistance" && checkTag == "Player")
        {
            stationaryEnemyScript.stationaryStates = StationaryEnemy.StationaryStates.Attacking;
        }
    }

    private void OnTriggerExit2D(Collider2D collision)
    {
        var checkTag = collision.gameObject.tag;
        if (this.name == "AttackDistance" && checkTag == "Player")
        {
            stationaryEnemyScript.stationaryStates = StationaryEnemy.StationaryStates.Idle;
        }
    }

}