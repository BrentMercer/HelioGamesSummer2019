<<<<<<< HEAD
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
=======
﻿using UnityEngine;
using System.Collections.Generic;

public class Pooling : MonoBehaviour
{
    public GameObject ItemToPool;
    public List<GameObject> Pool;
    private int poolCount;
    
    public void AddToPool(int numberToAdd)
    {
        for (int i=0; i < numberToAdd; i++)
        {
            var Item = Instantiate(ItemToPool);
            Pool.Add(Item);
        }        
    }
    public void DisableAllPoolItems()
    {
       foreach (var item in Pool)
>>>>>>> develop
        {
            item.SetActive(false);
        }
    }
<<<<<<< HEAD

=======
>>>>>>> develop
    public void UsePool()
    {
        if (poolCount < Pool.Count)
        {
            Pool[poolCount].SetActive(true);
            poolCount++;
<<<<<<< HEAD
        } else
=======
        }
        else
>>>>>>> develop
        {
            poolCount = 0;
            Pool[poolCount].SetActive(true);
        }
<<<<<<< HEAD

    }
}
=======
    }
}
>>>>>>> develop
