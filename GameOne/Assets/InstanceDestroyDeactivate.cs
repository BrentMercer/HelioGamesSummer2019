using UnityEngine;

[CreateAssetMenu]
public class InstanceDestroyDeactivate : ScriptableObject
{
    private GameObject obj;

    public void ObjectToInstanceOrActivate(GameObject gObj)
    {
        obj = gObj;
    }
    public void DeactivateObj(GameObject gObj)
    {
        gObj.SetActive(false);
    }
    public void InstanceObjAtLocation(Vector3Data location)
    {
        obj.transform.localPosition = location.Value;
    }
}