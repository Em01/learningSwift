var monster = ("Reaper", 100, true)
monster.0
monster.1
monster.2

var anotherMonster: (String, Int, Bool)
anotherMonster = ("Savager", 2, true)

var yetAnotherMonster = (name: "Blobby", hitPoints: 20, isAggroed: true)
yetAnotherMonster.hitPoints

var (name, hp, _) = monster
name
