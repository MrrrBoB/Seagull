using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using Unity.VisualScripting;
using UnityEngine;
[RequireComponent(typeof(Animator))]
[RequireComponent(typeof(TextMeshProUGUI))]
public class HitCounter : MonoBehaviour
{
   private TextMeshProUGUI _textObj;
   public int hitCount;
   private Animator _flashAnim;

   private void Awake()
   {
      _flashAnim = GetComponent<Animator>();
      _textObj = GetComponent<TextMeshProUGUI>();
   }

   public void ChangeHitCount(int val)
   {
      hitCount += val;
      _textObj.text = hitCount.ToString();
      _flashAnim.SetTrigger("Hit");
   }

   public void ResetToZero()
   {
      hitCount = 0;
   }

   private void OnEnable()
   {
      ResetToZero();
   }

   private void Update()
   {
      if (Input.GetKeyDown(KeyCode.Space))
      {
         ChangeHitCount(1);
      }
   }
}
