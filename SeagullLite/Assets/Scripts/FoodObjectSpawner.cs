
using Unity.Mathematics;
using UnityEngine;

public class FoodObjectSpawner : MonoBehaviour
{
    public AssetList foodList;
    private GameObject foodItem;
    private void Awake()
    {
        foodItem = foodList.GetRandomAsset();
    }

    private void Start()
    {
        foodItem = Instantiate(foodItem, transform.position, transform.rotation,  transform);
    }
}
