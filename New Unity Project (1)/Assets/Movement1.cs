using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement1 : MonoBehaviour
{
      public float moveSpeed = 8f;
    public float jumpSpeed = 32f;
    public float gravity = 9.81f;
    private int jumpCountMax = 9;
    private Vector3 playerPosition;
    private CharacterController myController;
    public int jumpCount;
   
    // Start is called before the first frame update
    void Start()
    {
        myController = GetComponent<CharacterController>();  
    }

    // Update is called once per frame
    void Update()
    {
        playerPosition.y -= gravity;
        playerPosition.x = moveSpeed *Input.GetAxis("Horizontal");

        if (myController.isGrounded)
        {
            playerPosition.y = 0;
            jumpCount = 0;
        }

        if (Input.GetButtonDown("Jump") && jumpCount < jumpCountMax)
        {
            playerPosition.y = jumpSpeed;
            jumpCount++;
        }

        myController.Move(motion: playerPosition*Time.deltaTime);
    }
}

