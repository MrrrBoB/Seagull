using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SeagullBehaviors : MonoBehaviour
{
  [SerializeField]private Animator sgAnimator;
  [SerializeField] private NavMeshAgent sgNavMeshAgent;
  public GameObject poopProjectileObj;

  private void Awake()
  {
    sgAnimator = GetComponentInChildren<Animator>();
    sgNavMeshAgent = GetComponentInChildren<NavMeshAgent>();
  }

  public void SetAttackingState(bool b)
  {
    sgAnimator.SetBool("Attacking", b);
  }

  private void Update()
  {
    if (sgNavMeshAgent.velocity==Vector3.zero)
      sgAnimator.SetBool("Idle", true);
    else sgAnimator.SetBool("Idle", false);
  }

  public IEnumerator FlyDown()
  {
    yield break;
  }

  public IEnumerator FlyUp()
  {
    yield break;
  }
}
