using UnityEngine;

public class MoveToScreenPoint : MonoBehaviour
{
    public float yPos = 0; // adjust as necessary
    public LayerMask groundLayer; // the layer that represents the ground

    void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            // create a ray from the camera's viewpoint
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            // check if the ray hits the ground
            if (Physics.Raycast(ray, out RaycastHit hit, Mathf.Infinity, groundLayer))
            {
                // move the object to the point where the ray hit the ground
                Vector3 worldPos = hit.point;
                worldPos.y = yPos;
                transform.position = worldPos;
            }
        }
    }
}