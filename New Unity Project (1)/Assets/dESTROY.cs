
using UnityEngine;

public class dESTROY : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        Destroy(this.gameObject);
    }

    
}
