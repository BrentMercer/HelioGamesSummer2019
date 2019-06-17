using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.SceneManagement;

public class Doorway : MonoBehaviour
{
    public string nextSceneName;
    public int levelLoadDelay;


    public void LoadScene()
    {
        Debug.Log("Loading new scene now.");
        StartCoroutine(LoadNextScene());
    }

    private IEnumerator LoadNextScene()
    {
        yield return new WaitForSecondsRealtime(levelLoadDelay);
        SceneManager.LoadScene(nextSceneName, LoadSceneMode.Single);
    }

}
