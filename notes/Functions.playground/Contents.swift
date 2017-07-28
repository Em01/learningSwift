func dance() {
    print("Hello")
}

dance()

for index in 0 ... 9 {
    dance()
}

func isEven(number: Int) -> Bool {
    return number % 2 == 0
}

isEven(number: 7)