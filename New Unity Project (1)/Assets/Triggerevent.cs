
using UnityEngine.Events;
using UnityEngine;
[RequireComponent(typeof(Collider))]
public class Triggerevent : MonoBehaviour
{
    private void Awake()
       {
           GetComponent<Collider>().isTrigger = true;
       }
   
       public UnityEvent triggerEnterEvent, triggerExitEvent;
       private void OnTriggerEnter(Collider other)
       {
           triggerEnterEvent.Invoke();
           
       }
   
       private void OnTriggerExit(Collider other)
       {
           triggerExitEvent.Invoke();
       }
   }

