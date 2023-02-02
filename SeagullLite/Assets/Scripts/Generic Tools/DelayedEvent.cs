using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class DelayedEvent : MonoBehaviour
{
    public float delayTime;
    public UnityEvent delayedEvent;
    private Coroutine currentCountdown;
    private WaitForSeconds wfs;

    private void Awake()
    {
        wfs = new WaitForSeconds(delayTime);
    }

    public void StartCountDown()
    {
        currentCountdown = StartCoroutine(CountDown());
    }

    private IEnumerator CountDown()
    {
        yield return wfs;
        delayedEvent.Invoke();
    }

    public void CancelCountDown()
    {
        StopCoroutine(currentCountdown);
    }
}
