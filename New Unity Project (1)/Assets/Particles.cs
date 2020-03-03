using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Particles : MonoBehaviour
{
   
    
   
        public ParticleSystem theParticles;
        public float value = 2f;

        public void UpdateValue(float amount)
        {
            value += amount;
        }
        private void OnTriggerEnter(Collider other)
        {
            if (other.CompareTag("Player"))
            {
            }

            theParticles.Emit(700);
        }

      
   
    }
