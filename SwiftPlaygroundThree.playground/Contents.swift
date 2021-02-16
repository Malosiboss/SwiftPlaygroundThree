import UIKit

var str = "Hello, playground"

var fruitNames :  [String]

fruitNames = ["Kiwi", "Apples", "Watermelon"]

print(fruitNames)

print("I like to eat \(fruitNames)")

//Part 7
for name in fruitNames
{
    print("I like to eat " + name)
}

print(fruitNames[1])

// Problem set

var carNames : [String]

carNames = ["Koenigsegg Trevita", "Bugatti La Voiture Noire", "Rolls-Royce Sweptail", "Lykan HyperSport", "Pininfarina Sergio", "Aston Martin Valkyrie", "Ferrari F60 America", "Bugatti Centodieci"]

for name in carNames
{
    print( name + " is a very expensive car")
}

print(carNames[0])
