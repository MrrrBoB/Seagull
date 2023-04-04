
using System.Collections;
using Unity.Mathematics;
using UnityEngine;
using UnityEngine.VFX;

[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(Collider))]
public class FoodObjectSpawner : MonoBehaviour
{
    public AssetList foodList;
    private GameObject foodItem;
    private Collider col;
    private Rigidbody rB;
    private Animation anim;
    public VisualEffect fvfx;
    public GameAction acquiredCall;
    private void Awake()
    {
        foodItem = foodList.GetRandomAsset();
        col = GetComponent<Collider>();
        col.enabled = false;
        rB = GetComponent<Rigidbody>();
        rB.useGravity = false;

    }

    private void Start()
    {
        foodItem = Instantiate(foodItem, transform.position, transform.rotation,  transform);
    }

    public void Drop()
    {
        transform.SetParent(null);
        rB.useGravity = true;
        col.enabled = true;
        StartCoroutine(animatePickUp(2f, 1.5f));
    }

    private IEnumerator animatePickUp(float delay, float travelTime)
    {
        float elapsedTime = 0f;
        fvfx.Play();
        Vector3 startPos = gameObject.transform.position;
        Vector3 finishPos = new Vector3(gameObject.transform.position.x, gameObject.transform.position.y + 2.5f,
            gameObject.transform.position.z);
        WaitForEndOfFrame wff = new WaitForEndOfFrame();
        yield return new WaitForSeconds(delay);
        rB.useGravity = false;
        col.enabled = false;
        gameObject.transform.rotation = Quaternion.Euler(0,180,0);
        while (elapsedTime < travelTime)
        {
            elapsedTime += Time.deltaTime;
            gameObject.transform.localPosition = Vector3.Lerp(startPos, finishPos, elapsedTime/travelTime);
            yield return wff;
        }
        acquiredCall.RaiseAction();
        Destroy(gameObject);
    }
}
