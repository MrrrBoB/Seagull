using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class MeshList : ScriptableObject
{
    public Mesh[] assetList;

    public Mesh GetRandomAsset()
    {
        return assetList[Random.Range(0, assetList.Length)];
    }

    public Mesh GetAssetAtIndex(int index)
    {
        return assetList[index];
    }
}
