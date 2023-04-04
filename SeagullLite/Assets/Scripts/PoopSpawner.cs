using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PoopSpawner : MonoBehaviour
{
    public GameObject poopProjectileObj;

    // Update is called once per frame
    public void Poop()
    {
        Instantiate(poopProjectileObj, transform.position, transform.rotation);
    }
}
