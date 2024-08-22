import Foundation

//1) Объявите множество taskSet1, состоящий из всех целочисленных элементов от 1 до 10
let taskSet1: Set = Set(1...10)

//2) Объявите множество taskSet2, состоящий из всех целочисленных элементов от 5 до 15
let taskSet2 = Set(5...15)

//3) Создайте множество taskSet3, состоящий из элементов, которые входят и в taskSet1, и в taskSet2
let taskSet3 = taskSet1.union(taskSet2)

//4) Создайте множество taskSet4, состоящий из элементов, которые не пересекаются в taskSet1 и taskSet2
let taskSet4 = taskSet1.symmetricDifference(taskSet2)

//5) Запишите в переменную count типа UInt8 количество элементов в массиве taskSet4. Какое значение примет эта переменная?
var count: UInt8 = UInt8(taskSet4.count)
