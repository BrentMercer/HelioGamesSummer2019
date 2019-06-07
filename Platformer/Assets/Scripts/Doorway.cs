using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.SceneManagement;

public class Doorway : MonoBehaviour
{
    public string NextSceneName;
    public int LevelLoadDelay;
    public Doorway nextDoor;


    public void loadScene()
    {
        StartCoroutine(LoadNextScene());
    }

    private IEnumerator LoadNextScene()
    {
        yield return new WaitForSecondsRealtime(LevelLoadDelay);
        SceneManager.LoadScene(NextSceneName, LoadSceneMode.Single);
        //Move player to nextDoor location
    }

}
