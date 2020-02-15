
using UnityEngine;
[CreateAssetMenu]
public class FloatData : ScriptableObject
{
  
  
  public float theValue = 1f;
        public float theMinValue = 0;
        public float maxValue = 1f;
    
        public void UpdateValue(float amount)
        {
            theValue += amount;
        }

        public void UpdateValueRange (float amount)
        {
            if (theValue <= maxValue)
            {
                UpdateValue(amount);
            }
            else
            {
                theValue = maxValue;
            }
        
            if (theValue >= theMinValue)
            {
                UpdateValue(amount);
            }
            else
            {
                theValue = theMinValue;
            }
        
        }
    }
