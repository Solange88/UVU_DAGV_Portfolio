using UnityEngine;

public class CompareIntData : MonoBehaviour
{
    public IntData valueToCheck;
    public IntData requiredValue;
    public GameAction onConditionMet;
    public GameAction onConditionFailed;

   public void Compare()
    {
        if (valueToCheck.Value >= requiredValue.Value)
        {
            Debug.Log("Score OK, raising OnDoorOpen");
            onConditionMet?.RaiseAction();
        }
        else
        {
            Debug.Log("Score too low, raising OnNotEnoughScore");
            onConditionFailed?.RaiseAction();
        }
    }

}