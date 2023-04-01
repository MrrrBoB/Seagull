using System;
using System.Collections;
using System.Collections.Generic;
using Unity.Mathematics;
using UnityEngine;

public class PoopProjectileScript : MonoBehaviour
{
   public GameObject poopDecal;

   private void OnCollisionEnter(Collision collision)
   {
      GameObject otherObj = collision.gameObject;
      Instantiate(poopDecal, new Vector3(transform.position.x, transform.position.y+1, transform.position.z), transform.rotation, otherObj.transform);
      Destroy(gameObject);
   }

   private void OnTriggerEnter(Collider other)
   {
      GameObject otherObj = other.gameObject;
      Instantiate(poopDecal, new Vector3(transform.position.x, transform.position.y+1, transform.position.z), transform.rotation, otherObj.transform);
      Destroy(gameObject);
   }
}
