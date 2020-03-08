
using UnityEngine;

public class dESTROY : MonoBehaviour
{
    public ParticleSystem particles;
    private void OnTriggerEnter(Collider other)
    {
        Destroy(this.gameObject);
        particles.Emit(100);
    }

    
}
