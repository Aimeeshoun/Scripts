using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireFlip : MonoBehaviour
{
    public force ammo;

    // Update is called once per frame
    void Update()
    {
        if (Input.GetButtonDown("Fire1"))
        {
            Instantiate(ammo, transform.position, Quaternion.identity);
        }
    }
}
