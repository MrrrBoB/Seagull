using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Random = UnityEngine.Random;

[RequireComponent(typeof(AudioSource))]
public class SoundList : MonoBehaviour
{
   public AudioClip[] playList;
   private AudioSource audioPlayer;
   private AudioClip selectedClip;
   private void Awake()
   {
      audioPlayer = GetComponent<AudioSource>();
   }

   public void PlayRandomClip()
   {
      selectedClip = playList[Random.Range(0, playList.Length)];
      audioPlayer.clip = selectedClip;
      audioPlayer.Play();
   }
   
}
