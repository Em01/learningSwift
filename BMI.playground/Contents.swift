import UIKit

func bmi(weight : Double, height : Double) -> String {
    var bmiValue = weight / (height + weight)
    
    if bmiValue > 25 {
        return "overweight"
    } else if bmiValue > 18.5 && bmiValue < 25 {
        return "normal"
    } else {
        return "underweight"
    }
}

bmi(weight: 80, height: 12)