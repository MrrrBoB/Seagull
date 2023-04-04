using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Serialization;

[RequireComponent(typeof(Animator))]
[RequireComponent(typeof(TextMeshProUGUI))]
public class HitCounter : MonoBehaviour
{
   private TextMeshProUGUI _textObj;
   public int hitCount;
   private Animator _flashAnim;
   public float disableDelay;
   [FormerlySerializedAs("_theSeagull")] [SerializeField] private GameObject theSeagull;
   private Vector3 pos;
   public Vector3 finishPos, startPos;

   private void Awake()
   {
      _flashAnim = GetComponent<Animator>();
      _textObj = GetComponent<TextMeshProUGUI>();
   }

   private void Start()
   {
   }

   public void ChangeHitCount(int val)
   {
      hitCount += val;
      _textObj.text = hitCount.ToString();
      _flashAnim.SetTrigger("Hit");
   }

   public void displayFinish()
   {
      _flashAnim.SetBool("CanBeHit", false);
      _flashAnim.SetTrigger("Finish");
      _textObj.text = (hitCount + " hits!");
      gameObject.transform.position = finishPos;
      StartCoroutine(DelayedDisable());
   }
   public void ResetToZeroAndHide()
   {
      
      gameObject.SetActive(false);
   }

   public void ResetToZero()
   {
      hitCount = 0;
      _flashAnim.SetBool("CanBeHit", true);
      _textObj.text = ("0");
      gameObject.transform.position = startPos;
   }
   private void OnEnable()
   {
      ResetToZero();
   }

   public void MoveToAction()
   {
      pos = Camera.main.WorldToScreenPoint(theSeagull.transform.position);
      pos.y += 100;
      gameObject.transform.position = pos;
   }

   private IEnumerator DelayedDisable()
   {
      yield return new WaitForSeconds(disableDelay);
      ResetToZeroAndHide();
   }
}
