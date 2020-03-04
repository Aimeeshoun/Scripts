
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Collider))]
public class TriggerEvent1 : MonoBehaviour

    {
        private void Awake()
        {
            GetComponent<Collider>().isTrigger = true;
        }

        public UnityEvent triggerEnterEvent, triggerExitEvent;

        public void OnTriggerEnter(Collider other)
        {
            triggerEnterEvent.Invoke();
        }

        public void OnTriggerExit(Collider other)
        {
            triggerExitEvent.Invoke();
        }
    }
