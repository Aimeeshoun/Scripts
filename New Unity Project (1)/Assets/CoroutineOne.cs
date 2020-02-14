
using UnityEngine;

public class CoroutineOne : MonoBehaviour
{
   
    public class SelfDestruct : MonoBehaviour

    {

        public float theDelay = 4f;

        void Start()

        {

            Destroy(gameObject, theDelay);

        }



        public void DestroyOnImpact()

        {

            Destroy(gameObject);

        }

    }
}
