//Объявите константу и запишите в нее свое имя.
//Объявите переменную типа UInt8 и запишите в нее свой возраст.
//Объявите кортеж и явно определите его тип данных, как (name: String, age: Int).
//В первый элемент кортежа запишите значение константы с именем.
//Во второй элемент кортежа запишите значение из переменной с вашим возрастом.

import Foundation

let myName = "Maxim"
var myAge: UInt8 = 32
let myInfo: (name: String, age: Int)

myInfo.name = myName
myInfo.age = Int(myAge)

print("Меня зовут \(myInfo.name), мой возраст \(myInfo.age) года")
