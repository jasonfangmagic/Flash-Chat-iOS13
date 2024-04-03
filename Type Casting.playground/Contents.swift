import Foundation


class Animal {
    var name: String
    
    init(n: String) {
        name = n
    }
}

class Human: Animal {
    func code() {
        print("Typing away ... ")
    }
}

class Fish: Animal {
    func breayheUnderWater(){
        print("Breathing under water")
    }
}

let angela = Human(n: "Angela")
let jack = Human(n: "Jack Bauer")
let nemo = Fish(n: "Nemo")

let neighbours = [angela, jack, nemo]

if neighbours[0] is Human {
    print("First Neighbour is a Human")
}

func findNemo(from animals: [Animal]){
    for animal in animals {
        if animal is Fish{
            print(animal.name)
            let fish = animal as! Fish
            fish.breayheUnderWater()
            let animalFish = fish as Animal
        }
    }
}

if let fish = neighbours[1] as? Fish {
    fish.breayheUnderWater()
} else {
    print("Casting has failed")
}
