﻿using UnityEngine;
using UnityEngine.Events;

public class PlayerMover : MonoBehaviour
{
    public CharacterController2D controller;

    public PlayerData playerData;
    private float horizontalMove = 0f;
    public float runSpeed;

    bool jump = false;
    bool crouch = false;

    private void Update()
    {
        PlayerMovement();
    }

    private void FixedUpdate()
    {
        controller.Move(horizontalMove * Time.fixedDeltaTime, crouch, jump);
        jump = false;
    }

    private void PlayerMovement()
    {
        runSpeed = playerData.moveSpeed;
        horizontalMove = Input.GetAxisRaw("Horizontal") * runSpeed;

        if (Input.GetButtonDown("Jump"))
        {
            jump = true;
        }

        if (Input.GetButtonDown("Crouch"))
        {
            crouch = true;
        }
        else if (Input.GetButtonUp("Crouch"))
        {
            crouch = false;
        }
    }
}
