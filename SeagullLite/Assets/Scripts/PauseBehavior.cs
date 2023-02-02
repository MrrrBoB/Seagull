using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PauseBehavior : MonoBehaviour
{
   public bool isPaused;

   public void setTimeActive(bool active)
   {
      Time.timeScale = active ? 1 : 0;
      isPaused = active ? true : false;
   }

   public void StopTime()
   {
      setTimeActive(false);
   }

   public void ResumeTime()
   {
      setTimeActive(true);
   }

}
