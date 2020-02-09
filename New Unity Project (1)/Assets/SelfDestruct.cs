﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
   
   public class SelfDestruct : MonoBehaviour
   {
       public float delay = 5f;
       void Start()
       {
           Destroy(gameObject, delay);
       }
   
       public void DestroyOnImpact()
       {
           Destroy(gameObject);
       }
   }




