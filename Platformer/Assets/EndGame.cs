using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EndGame : MonoBehaviour
{

    public GameObject gameOverText;
    public GameObject gameOverText2;
    public GameObject restartMenu;
    public int textDelay;
    public int menuDelay;

    void Start()
    {
        gameOverText.SetActive(true);
        gameOverText2.SetActive(false);
        restartMenu.SetActive(false);
        StartCoroutine(GameOver());
    }


    public IEnumerator GameOver()
    {
        yield return new WaitForSeconds(textDelay);
        gameOverText2.SetActive(true);
        yield return new WaitForSeconds(menuDelay);
        gameOverText.SetActive(false);
        gameOverText2.SetActive(false);
        restartMenu.SetActive(true);
    }
}
