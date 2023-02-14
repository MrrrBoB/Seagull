using System;
using System.Collections;
using System.Security.Cryptography;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;
using UnityEngine.EventSystems;
using Random = UnityEngine.Random;

[RequireComponent(typeof(NavMeshAgent))]
public class PedestrianTest : MonoBehaviour//, IPointerClickHandler
{
    public NavMeshAgent navMeshAgent;
    public float spawnMinY, spawnMaxY, spawnX, targetMinY, targetMaxY,targetX;
    private GameObject targetObject;
    [SerializeField]private Vector3 fleeDestination;
    [SerializeField] private bool underAttack, isVulnerable;
    private Coroutine currentRoutine;
    private WaitForSeconds wfs;
    public float attackDuration;
    [SerializeField] private int currentAttackHits, totalAttackHits;
    public UnityEvent attackStartEvent, attackOverEvent, gotHitEvent;

    private void Start()
    {
        currentAttackHits = 0;
        isVulnerable = true;
        wfs = new WaitForSeconds(attackDuration);
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
        fleeDestination = new Vector3(25, 0, Random.Range(-10,10));
        fleeDestination.x = (int)Random.Range(0, 2) == 0 ? fleeDestination.x : fleeDestination.x * -1;
    }

    private void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject.CompareTag("Seagull")&&!underAttack&&isVulnerable)
        {
            underAttack = true;
            navMeshAgent.isStopped=true;
            navMeshAgent.ResetPath();
            currentRoutine = StartCoroutine(AttackSequence());
            attackStartEvent.Invoke();
        }
        else
        {
            Debug.Log("not a gull");
        }
    }
    
    private void OnMouseDown()
    {
        Debug.Log("clicked");
        if (underAttack)
        {
            gotHitEvent.Invoke();
            currentAttackHits += 1;
            Debug.Log(currentAttackHits);
        }
            
    }

    private void RunAway()
    {
        navMeshAgent.SetDestination(fleeDestination);
        navMeshAgent.speed *= 2;
    }

    private IEnumerator AttackSequence()
    {
        yield return wfs;
        if (currentAttackHits >= totalAttackHits)
            Debug.Log("You stole the food!");
        else 
            Debug.Log("They got away!");
        underAttack = false;
        isVulnerable = false;
        navMeshAgent.isStopped = false;
        RunAway();
        attackOverEvent.Invoke();
    }
    
    private void EndCurrentRoutine()
    {
        StopCoroutine(currentRoutine);
    }

    /*public void OnPointerClick(PointerEventData eventData)
    {
        Debug.Log("clicked");
        if (underAttack)
        {
            gotHitEvent.Invoke();
            currentAttackHits += 1;
            Debug.Log(currentAttackHits);
        }
    }*/
    
}