<<<<<<< HEAD
﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class DebugObj : ScriptableObject
{
    public void OnDebug(string message)
    {
        Debug.Log(message);
    }

    public void OnDebug(FloatDataObj obj)
    {
        Debug.Log(obj.Value);
    }
}
=======
﻿using UnityEngine;

[CreateAssetMenu]
public class DebugObj : ScriptableObject
{
    public void OnDebug(string message)
    {
         Debug.Log(message);       
    }

    public void OnDebug(FloatData obj)
    {
        Debug.Log(obj.Value);
    }
}
>>>>>>> develop
