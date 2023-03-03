using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class MaterialList : ScriptableObject
{
    public Material[] assetList;

    public Material GetRandomAsset()
    {
        return assetList[Random.Range(0, assetList.Length)];
    }

    public Material GetAssetAtIndex(int index)
    {
        return assetList[index];
    }
}
