var north = 0
var south = 0
var east = 2
var west = 3
var direction = 0

switch direction {
case north:
    print("north")
    fallthrough
case south:
    print("South")
case east:
    print("East")
case west:
    print("West")
default:
    print("default")
}

switch direction {
    case north ... east
    print("n s e")
case west:
    print("you walked west")
default:
    print("default")
}

var name = "ray"
switch name {
    case "Ray", "Vicky":
    print("hi")
default:
    print("hello")
}