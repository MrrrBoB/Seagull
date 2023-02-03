using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckIfPedestrian : MonoBehaviour
{
    private void OnCollisionEnter(Collision collision)
    {
        Debug.Log("Ped");
        gameObject.transform.position = new Vector3(0, 0, 0);
    }
}
