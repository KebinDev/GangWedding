using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    // Components
    Rigidbody2D rb;

    // Player variables
    float walkSpeed = 4;
    float speedLimiter = 0.7f;
    float inputHorizontal;
    float inputVertical;

    // Animations and states
    Animator animator;
    string currentState;
    const string PLAYERIDLE = "PlayerIdle";
    const string PLAYERWALKUP = "PlayerWalkUp";
    const string PLAYERWALKDOWN = "PlayerWalkDown";
    const string PLAYERWALKLEFT = "PlayerWalkLeft";
    const string PLAYERWALKRIGHT = "PlayerWalkRight";



    // Start is called before the first frame update
    void Start()
    {
        rb = gameObject.GetComponent<Rigidbody2D>();
        animator = gameObject.GetComponent<Animator>();
    }

    // Update is called once per frame
    void Update()
    {
        if (DialogueManager.GetInstance().dialogueIsPlaying)
        {
            walkSpeed = 0f;
            return;
        }

        walkSpeed = 4f;
        inputHorizontal = Input.GetAxisRaw("Horizontal");
        inputVertical = Input.GetAxisRaw("Vertical");
    }
    private void FixedUpdate()
    {
        

        if (inputHorizontal != 0 || inputVertical != 0)
        {
            if (inputHorizontal != 0 && inputVertical != 0)
            {
                inputHorizontal *= speedLimiter;
                inputVertical *= speedLimiter;
            }

            rb.velocity = new Vector2(inputHorizontal * walkSpeed, inputVertical * walkSpeed);

            if (inputHorizontal > 0)
            {
                ChangeAnimationState(PLAYERWALKRIGHT);
            }

            else if (inputHorizontal < 0)
            {
                ChangeAnimationState(PLAYERWALKLEFT);
            }

            else if (inputVertical > 0)
            {
                ChangeAnimationState(PLAYERWALKUP);
            }

            else if (inputVertical < 0)
            {
                ChangeAnimationState(PLAYERWALKDOWN);
            }
        }

        else
        {
            rb.velocity = new Vector2(0f, 0f);
            ChangeAnimationState(PLAYERIDLE);
        }
    }


    // Animation state changer
    void ChangeAnimationState(string newState) 
    {
        // Stop the animation from interrupting itself
        if (currentState == newState) return;

        // Play new animation
        animator.Play(newState);

        // Update current state
        currentState = newState;
    }
}
