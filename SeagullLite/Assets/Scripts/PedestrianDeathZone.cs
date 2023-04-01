using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PedestrianDeathZone : MonoBehaviour
{
    public UnityEvent pedestrianDestroyedEvent;
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.GetComponent<Pedestrian>())
        {
            Destroy(other.gameObject);
            pedestrianDestroyedEvent.Invoke();
        }
    }
}
