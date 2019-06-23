using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Pathfinding;

public class Activator : MonoBehaviour
{
    public FlyingEnemy flyingEnemyScript;
    public AIPath aiPath;


    private void OnTriggerStay2D(Collider2D collision)
    {
        var checkTag = collision.gameObject.tag;
        if (this.name == "ChaseDistance" && checkTag == "Player")
        {
            flyingEnemyScript.flyerStates = FlyingEnemy.FlyerStates.Chasing;
        }
        else if (this.name == "AttackDistance" && checkTag == "Player")
        {
            flyingEnemyScript.flyerStates = FlyingEnemy.FlyerStates.Attacking;
        }
    }

}