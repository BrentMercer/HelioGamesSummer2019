using UnityEngine;
using UnityEngine.Events;

public class PlayerMover : MonoBehaviour
{
    public CharacterController2D controller;

    private float horizontalMove = 0f;
    public float runSpeed = 40f;

    bool jump = false;
    bool crouch = false;

    private void Update()
    {
        horizontalMove = Input.GetAxisRaw("Horizontal") * runSpeed;

        if (Input.GetButtonDown("Jump"))
        {
            jump = true;
        }

        if (Input.GetButtonDown("Crouch"))
        {
            crouch = true;
        } else if (Input.GetButtonUp("Crouch"))
        {
            crouch = false;
        }
    }

    private void FixedUpdate()
    {
        controller.Move(horizontalMove * Time.fixedDeltaTime, crouch, jump);
        jump = false;
    }
}
