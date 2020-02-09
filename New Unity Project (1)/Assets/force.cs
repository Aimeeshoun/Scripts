using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]

[RequireComponent(typeof(Collider))]

public class force : MonoBehaviour
{
    private Rigidbody rb;

    public Vector3Data theForceDirection;

    public float theForce = 6f;



    void Start()

    {

        rb = GetComponent<Rigidbody>();

        rb.AddForce(theForceDirection.value * theForce);

    }



}
