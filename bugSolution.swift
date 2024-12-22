let array = [1, 2, 3]
let index = 4

if index >= 0 && index < array.count {
    let element = array[index]
    print(element) // This will only print if the index is valid
} else {
    print("Index out of bounds")
}

//Alternatively using guard
let array2 = [1, 2, 3]
let index2 = 4

guard index2 >= 0 && index2 < array2.count else {
    print("Index out of bounds")
    return
}
let element2 = array2[index2]
print(element2) //This will only execute if the guard condition is met