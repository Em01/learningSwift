var money = 200

if money > 3000 {
    print("You can buy")
} else if money > 2700 {
    print("you can still buy something")
} else {
    print("You cannot buy")
}

var likesSwift = true
if money > 1300 || likesSwift {
    print("You can buy")
} else if money > 270 {
    print("you can still buy something")
} else {
    print("You cannot buy")
}

var ownsWatch = false
var likesApple = true

if money > 1300 && likesSwift {
    print("You can buy")
} else if money > 270 {
    print("you can still buy something")
    if likesApple {
        ownsWatch = false
    }
} else {
    print("You cannot buy")
}

ownsWatch


