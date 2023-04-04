using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DelayedDestroy : MonoBehaviour
{
    public float lifeSpan;

    private void Start()
    {
        StartCoroutine(DeathCount());
    }

    private IEnumerator DeathCount()
    {
        yield return new WaitForSeconds(lifeSpan);
        Destroy(gameObject);
    }
}
