using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class AssetList : ScriptableObject
{
    public GameObject[] assetList;

    public GameObject GetRandomAsset()
    {
        return assetList[Random.Range(0, assetList.Length)];
    }

    public GameObject GetAssetAtIndex(int index)
    {
        return assetList[index];
    }
}
