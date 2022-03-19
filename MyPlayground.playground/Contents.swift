import UIKit

struct student{
    let name: String
    let age: Int
    let grade: Double
    var attendess: Bool
}
let Rezo = student(name:"Abdulrazaq", age: 15,grade: 98.5,attendess:true )
let Friend=student(name: "Kaled", age: 15, grade: 95.2,attendess:false )

print(Rezo.grade)
print(Friend.grade)
