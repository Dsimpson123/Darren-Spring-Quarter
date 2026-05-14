using UnityEngine;

public class CameraControl : MonoBehaviour
{
    public Transform player;
    public Vector3 positionOffset;

    public void LateUpdate()
    {
        if (player != null ) transform.position = player.position +positionOffset;
    }
    
}
