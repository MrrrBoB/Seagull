using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CreatePedestrian : MonoBehaviour
{
    private MeshRenderer hairRenderer; 
    private MeshFilter hairMeshFilter;
    [SerializeField] private GameObject hairObj;
    [SerializeField] private SkinnedMeshRenderer bodyRenderer;
    public MaterialList shirtColors, skinColors, pantsColors, shoeColors, hairColors;
    public MeshList hairMeshes;
    Material[] matList = new Material[4];


    private void Awake()
    {
        hairRenderer = hairObj.GetComponent<MeshRenderer>();
        hairMeshFilter = hairObj.GetComponent<MeshFilter>();
        hairMeshFilter.mesh = hairMeshes.GetRandomAsset();
        hairRenderer.material = hairColors.GetRandomAsset();
        
    }

    private void Start()
    {
        matList[0] = skinColors.GetRandomAsset();
        matList[1] = shirtColors.GetRandomAsset();
        matList[2] = shoeColors.GetRandomAsset();
        matList[3] = pantsColors.GetRandomAsset();
        bodyRenderer.materials = matList;
    }
}
