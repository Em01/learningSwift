func getMilk(howManyMilkCartons : Int, robotMoney : Int) -> Int {
    print("buy \(howManyMilkCartons)")
    let priceToPay = howManyMilkCartons * 2
    print(priceToPay)
    
    return priceToPay
}

var amountOfChange = getMilk(howManyMilkCartons: 4, robotMoney: 1)
