import UIKit

// Day 2 Complex Data Types

//Array
let dog = "Arwen"
let cat = "Toad"
let man = "Gabriel"
let woman = "Bethany"
let baby = "Rose"

let family = [dog, cat, man, woman, baby]
family[0]

//Sets
let idNumbers = Set([1, 2, 3, 3, 4, 5, 6, 6, 7])

//Tuples
let info = (name: "Gabe" , age: 29, male: true)
info.name
info.age
info.male

//Dictionary
var animalFacts = [
    "dog" : "a four legged mammal",
    "cat" : "like a dog, only sharper",
    "snake" : "nope rope"
]
animalFacts["snake"]

//Dictionary Default Value
animalFacts["gopher", default: "not in dictionary" ]

// Empty Sets
var emptyArray = [String]()
var emptyDict = [String: Int]()
var emptySet = Set<String>()

emptyDict["First"] = 1

//Enums
enum Result {
    case success(praise : Double)
    case failure(scorn : String)
}
let result1 = Result.success(praise: 100.0)
let result2 = Result.failure(scorn: "you suck")

enum valueMan : Int{
    case zero
    case one
    case two
}
let valueZero = valueMan(rawValue: 0)





