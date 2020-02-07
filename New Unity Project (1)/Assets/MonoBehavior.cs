using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Events;

public class MonoBehavior : MonoBehaviour
{
    public class MonoEvents : MonoBehaviour
    {
        public UnityEvent startEvent;
        void Start()
        {
            startEvent.Invoke();
        }
    }
}
