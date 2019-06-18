using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PatrollingEnemy : Enemy
{

    public float crawlSpeed;

    private bool movingRight = true;

    public Transform groundDetection;
    public float groundDetectionDepth;


    private void Update()
    {
        transform.Translate(Vector2.right * crawlSpeed * Time.deltaTime);

        LayerMask layerMask = LayerMask.GetMask("Ground");

        RaycastHit2D checkGround = Physics2D.Raycast(groundDetection.position, Vector2.down, groundDetectionDepth, layerMask);
        if (checkGround.collider == false)
        {
            if (movingRight == true)
            {
                transform.eulerAngles = new Vector3(0, -180, 0);
                movingRight = false;
            }
            else
            {
                transform.eulerAngles = new Vector3(0, 0, 0);
                movingRight = true;
            }
        }
    }

}
