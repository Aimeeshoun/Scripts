
using UnityEngine;

public class instaciate : MonoBehaviour
{

   
       
       private int bulletCount = 8;
       [SerializeField] private GameObject laserPrefab;
       private float _speed = 10f;
      
       void Update()
       {
           if (Input.GetKeyDown(KeyCode.RightShift))
           {
               Instantiate(laserPrefab, new Vector3(transform.position.x, transform.position.y, transform.position.z),
                   Quaternion.identity);
                      
           }
       }
   }
