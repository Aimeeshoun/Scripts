
using UnityEngine;

public class Ifstatment : MonoBehaviour
{
    
    public int a1 = 3;
    public int b2 = 4;
    public int c3 = 9;
   
    public bool lightsOn = false;

    void Start()
    {
        if (a1+b2 < c3)
        {
            print(true);
        }
      
         else if (!lightsOn)
        {
            print(true);
        }
        else
        {
            print(false);
        }
        
    }
    
    
}



