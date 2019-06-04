using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Pooling : MonoBehaviour
{
    public GameObject ItemToPool;
    public List<GameObject> Pool;
    private int currentItemNum;

    public void AddToPool()
    {
        var item = Instantiate(ItemToPool);
        item.SetActive(false);
        Pool.Add(item);
    }

    public void UseItem()
    {
        Pool[currentItemNum].SetActive(true);
        if (currentItemNum <= Pool.Count)
        {
            currentItemNum++;
        } else
        {
            currentItemNum = 0;
        }
    }
}
