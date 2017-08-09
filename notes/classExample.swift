class Car {

  carName : String
  carColor : String

  init(name: String, color: String) {
    name = carName
    color = carColor
  }
}

//Then in main:

let myCar = Car(name: "A name", color: "Black")
