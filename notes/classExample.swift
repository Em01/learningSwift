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

*init creates a designated initialiser- you cannot ignore any of its parameters
*convenience initialiser creates optional initialiser

convenience init (customerChosenColor : String) {
  self.init()
  color = myColor
}
