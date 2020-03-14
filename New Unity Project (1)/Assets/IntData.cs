
using UnityEngine;

[CreateAssetMenu]
public class IntData : MonoBehaviour

    {

        public int value = 2;



        public void UpdateValue(int number)

        {

            value += number;

        }

    }
