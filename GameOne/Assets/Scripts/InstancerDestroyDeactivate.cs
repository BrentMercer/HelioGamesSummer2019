using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class InstancerDestroyDeactivate : ScriptableObject
{

    private GameObject obj;

    public void ObjectToInstanceOrActivate(GameObject gObj)
    {
        obj = gObj;
    }

    public void InstantiateAtLocation(Transform location)
    {
        Instantiate(obj, location.position, Quaternion.identity);
    }

    public void ActivateObjAtLocation(Vector3Data location)
    {
        obj.transform.localPosition = location.Value;
    }

    public void InstantiateAtObj(GameObject gObj)
    {
        Instantiate(gObj);
    }

    public void DestroyObj(GameObject gObj)
    {
        Destroy(gObj);
    }

    public void DeactivateObj(GameObject gObj)
    {
        gObj.SetActive(false);
    }
}
