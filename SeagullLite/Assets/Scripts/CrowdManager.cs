using System;
using System.Collections;
using System.Collections.Generic;
using Unity.Mathematics;
using UnityEngine;
using Random = UnityEngine.Random;

public class CrowdManager : MonoBehaviour
{
    public float spawnMinY, spawnMaxY, spawnX, spawnInterval;
    public Vector3 spawnLocation;
    [SerializeField] private int numCurrentPedestrians, maxNumPedestrians;
    private Coroutine currentSpawnRoutine;
    private WaitForSeconds sIntervalwfs;
    public bool spawning;
    public GameObject[] pedestrianList;

    private void Awake()
    {
        sIntervalwfs = new WaitForSeconds(spawnInterval);
        spawnLocation.y = 0;
    }

    // Start is called before the first frame update
    void Start()
    {
        numCurrentPedestrians = 0;
        StartSpawning();
    }

    // Update is called once per frame

    private void SpawnNewPedestrian()
    {
        spawnLocation.x = (int)Random.Range(0, 2) == 0 ? spawnX : spawnX * -1;
        spawnLocation.z = Random.Range(spawnMinY, spawnMaxY);
        Instantiate(ChoosePedestrian(), spawnLocation, quaternion.identity);
    }

    private void PedestrianCountCheck()
    {
        if (numCurrentPedestrians < maxNumPedestrians)
        {
            SpawnNewPedestrian();
            changePedestrianCount(1);
        }
    }

    public void changePedestrianCount(int val)
    {
        numCurrentPedestrians += val;
    }

    private IEnumerator SpawningRoutine()
    {
        while(spawning)
        {
            PedestrianCountCheck();
            yield return sIntervalwfs;
        }
    }

    public void StartSpawning()
    {
        if (currentSpawnRoutine != null)
        {
            StopCoroutine(currentSpawnRoutine);
        }

        currentSpawnRoutine = StartCoroutine(SpawningRoutine());
    }

    public GameObject ChoosePedestrian()
    {
        return pedestrianList[Random.Range(0, pedestrianList.Length)];
    }

    public void ResetManager()
    {
        numCurrentPedestrians = 0;
        StartSpawning();
    }
    
}
