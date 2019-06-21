using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Pathfinding;

public class Activator : MonoBehaviour
{
    public FlyingEnemy enemyScript;
    public AIPath aiPath;

    private void OnTriggerEnter2D(Collider2D collision)
    {
        var checkTag = collision.gameObject.tag;
        if (checkTag == "Player")
        {
            enemyScript.flyerStates = FlyingEnemy.FlyerStates.Chasing;
            aiPath.canMove = true;
        }
    }

}