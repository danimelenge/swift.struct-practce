import Foundation


struct Person {
    var nombre: String
}


func desearFelizCumpleaños(a persona: Person) {
    print("¡Feliz Cumpleaños, \(persona.nombre)! 🎉")
   
}


let cumpleañero = Person(nombre: "Karol")


desearFelizCumpleaños(a: cumpleañero)

//

struct Animal {
    var name :  String
}

func greet (a animall: Animal) {
    print("¡Hello, \(animall.name)! 👋🏻 ")
}

let saludar = Animal(name: "Koala 🐨 ")

greet(a: saludar)

//

struct CityPerson {
    var personID = 0
}

var personID1 = CityPerson()

personID1.personID = 101

print("Person ID: \(personID1.personID)")

var personID2 = CityPerson()

personID2.personID = 102

print("Person ID: \(personID2.personID)")

var personID3 = CityPerson()

personID3.personID = 103

print("Person ID: \(personID3.personID)")

//

struct Person1 {
    var clothes: String
    var shoes: String

    func describe() {
        print("I like wearing \(clothes) with \(shoes)")
    }
}

let Ana = Person1(clothes: "T-shirts", shoes: "Sneakers")

Ana.describe()

//

struct Car {
    var color : String
    var drive : String
}
let blueCar = Car(color: "Blue", drive: "2WD")
let redCard = Car(color: "Red", drive: "4WD")

print(blueCar)
print(redCard)
print(blueCar.color)
print(redCard.color)

//

struct Team {
    var color1 : String
    var position : Int
}
let interMiami = Team(color1: "Rosa", position: 2)
let laGalaxy = Team(color1: "Whote", position: 1)

print(interMiami)
print(laGalaxy)
print(interMiami.position)
print(laGalaxy.position)








