using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PassingEnemy : Enemy
{

	public float passSpeed;


	void Update()
	{
		transform.Translate(Vector2.left * passSpeed * Time.deltaTime);
	}

}
