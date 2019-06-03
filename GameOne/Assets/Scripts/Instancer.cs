using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class Instancer : ScriptableObject
{

    public GameObject Prefab;


    public void InstantiateAtLocation(Transform location)
    {
        Instantiate(Prefab, location.position, Quaternion.identity);
    }

    public void InstantiateAtObj(GameObject gObj)
    {
        Instantiate(gObj);
    }
}
