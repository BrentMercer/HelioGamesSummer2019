﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Pooling : MonoBehaviour
{
    public GameObject ItemToPool;
    public List<GameObject> Pool;
    private int poolCount;

    public void AddToPool(int numberToAdd)
    {

        for (int i = 0; i < numberToAdd; i++)
        {
            var item = Instantiate(ItemToPool);
            Pool.Add(item);
        }
    }

    public void DisableAllPoolItems()
    {
        foreach (var item in Pool)
        {
            item.SetActive(false);
        }
    }

    public void UsePool()
    {
        if (poolCount < Pool.Count)
        {
            Pool[poolCount].SetActive(true);
            poolCount++;
        } else
        {
            poolCount = 0;
            Pool[poolCount].SetActive(true);
        }

    }
}