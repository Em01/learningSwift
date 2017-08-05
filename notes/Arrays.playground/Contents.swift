//Arrays

var todo: [String] = ["A", "B", "C"]

//add single item to end of array
todo.append("D")

//concat two arrays
[1, 2, 3] + [4]

todo += ["f"]


print(todo)

//immutable arrays
let secondTaskList = ["Mow the lawn"]

//secondTaskList.append('A') -errors
todo[0]

//Modifying or Mutating an array
todo[0] = "Br"
print(todo)


//Insert using indexes
todo.insert("V", at: 4)

//remove items from arrays
todo.remove(at: 4)

//array length
print(todo)
todo.count

