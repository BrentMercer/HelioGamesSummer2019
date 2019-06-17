using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UI : MonoBehaviour
{
    public Text playerHealthText;
    public PlayerData playerData;


    public void UpdateHealth()
    {
        playerHealthText.text = "Health: " + playerData.health;
    }
}