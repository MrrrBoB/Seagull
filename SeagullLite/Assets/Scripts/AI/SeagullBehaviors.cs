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

  [Header("FlightLerp")] [SerializeField]
  private Vector3 flightHeight, bottomHeight;

  public GameObject visualRig;
  

  private void Awake()
  {
    flightHeight = visualRig.transform.localPosition;
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

  private IEnumerator FlyDown(float duration)
  {
    float passedTime = 0f;
    WaitForEndOfFrame wff = new WaitForEndOfFrame();
    while (passedTime < duration)
    {
      passedTime += Time.deltaTime;
      visualRig.transform.localPosition = Vector3.Lerp(flightHeight, bottomHeight, passedTime/duration);
      yield return wff;
    }
  }
  private IEnumerator FlyUp(float duration)
  {
    float passedTime = 0f;
    WaitForEndOfFrame wff = new WaitForEndOfFrame();
    while (passedTime < duration)
    {
      passedTime += Time.deltaTime;
      visualRig.transform.localPosition = Vector3.Lerp(bottomHeight, flightHeight, passedTime / duration);
      yield return wff;
    }
  }

  public void PerformFlyUp (float d)
  {
    StartCoroutine(FlyUp(d));
  }
  public void PerformFlyDown (float d)
  {
    StartCoroutine(FlyDown(d));
  }
  public IEnumerator FlyUp()
  {
    yield break;
  }
}
