using System;
using System.Security.Cryptography;
using UnityEngine;
using UnityEngine.AI;
using Random = UnityEngine.Random;

[RequireComponent(typeof(NavMeshAgent))]
public class PedestrianTest : MonoBehaviour
{
    public NavMeshAgent navMeshAgent;
    public float spawnMinY;
    public float spawnMaxY;
    public float spawnX;
    public float targetMinY;
    public float targetMaxY;
    public float targetX;
    private GameObject targetObject;

    private void Start()
    {
        navMeshAgent = GetComponent<NavMeshAgent>();
        transform.position = new Vector3(
            spawnX,
            0,
            Random.Range(spawnMinY, spawnMaxY));
        targetObject = new GameObject();
        targetObject.transform.position = new Vector3(
            targetX,
            0,
            Random.Range(targetMinY, targetMaxY));
        navMeshAgent.destination = targetObject.transform.position;
    }

    private void OnCollisionEnter(Collision collision)
    {
        Debug.Log("Collided");
        if (collision.gameObject.CompareTag("Seagull"))
        {
            Destroy(this.gameObject);
        }
        else
        {
            Debug.Log("not a gull");
        }
    }
}