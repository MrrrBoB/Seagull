
using UnityEngine;

public class PoopProjectileScript : MonoBehaviour
{
   public GameObject poopDecal;

   private void OnCollisionEnter(Collision collision)
   {
      if(!collision.gameObject.GetComponent<SeagullBehaviors>())
      {
         GameObject otherObj = collision.gameObject;
         ExplodeOn(otherObj);
      }
   }

   private void OnTriggerEnter(Collider other)
   {
      if(!other.gameObject.GetComponent<SeagullBehaviors>())
      {
         GameObject otherObj = other.gameObject;
         ExplodeOn(otherObj);
      }
   }

   public void ExplodeOn(GameObject victim)
   {
      Instantiate(poopDecal, new Vector3(transform.position.x, transform.position.y + 1, transform.position.z),
         Quaternion.Euler(90, 0, Random.Range(0,360)), victim.transform);
      Destroy(gameObject);
   }
}
