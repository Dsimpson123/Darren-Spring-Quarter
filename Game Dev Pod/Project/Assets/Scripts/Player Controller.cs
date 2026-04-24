 using UnityEngine;

public class PlayerController : MonoBehaviour
{
    [SerializeField, Tooltip(" A reference to the player's rigid body component. Used to apply the movement force")]
    private Rigidbody rb;

    [SerializeField, Tooltip(" A multiplier for how fast the player moves")]
    private float moveSpeed = 7f;

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
    }

    private void FixedUpdate() 
    {

        float xInput = Input.GetAxis("Horizontal");

        float zInput = Input.GetAxis("Vertical");

        Vector3 moveDir = new Vector3(xInput, 0, zInput);

        rb.AddForce(moveDir * moveSpeed * Time.deltaTime);
    }
}