using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class coinpickup : MonoBehaviour

   
    {
        public bool enter = true;
        private float theCoinAmount;
        private float amount;

        private void OnTriggerEnter(Collider other)
        {
            if (other.CompareTag("Player1"))
            {
                amount = theCoinAmount;
                theCoinAmount += 1;
                Destroy(other.gameObject);
                Debug.Log("You have " + theCoinAmount + " coins!");
            }
        }
    }

