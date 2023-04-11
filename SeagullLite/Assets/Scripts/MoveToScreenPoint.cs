using System;
using UnityEngine;
using UnityEngine.EventSystems;

[RequireComponent(typeof(MeshRenderer))]
public class MoveToScreenPoint : MonoBehaviour
{
    public float yPos = 0; 
    public LayerMask groundLayer;
    private MeshRenderer rnder;

    private void Start()
    {
        rnder = gameObject.GetComponent<MeshRenderer>();
    }

    void Update()
    {
        rnder.enabled = Input.GetMouseButton(0);
        if (Input.GetMouseButton(0)&& !EventSystem.current.IsPointerOverGameObject())
        {
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            if (Physics.Raycast(ray, out RaycastHit hit, Mathf.Infinity, groundLayer))
            {
                // move the object to the point where the ray hit the ground
                Vector3 worldPos = hit.point;
                Debug.Log(hit.collider.gameObject);
                worldPos.y = yPos;
                transform.position = worldPos;
            }
        }
    }
}