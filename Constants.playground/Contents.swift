import Foundation

struct MyStructure {
    let instanceProperty = "ABC"
    static let typeProperty = "123"
}

let mystructure = MyStructure()
print(mystructure.instanceProperty)

print(MyStructure.typeProperty)
