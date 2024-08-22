import Foundation

// 1) Создайте массив, состоящий из всех целых чисел от 1 до 100
let intNumbers = Array(1...100)

// 2) Создайте пустой массив типа Array<Int>
var emptyArrow:[Int] = []

// let emptyArrow = [Int]() // 2-ой способ
// let emptyArrow: Array<Int> = [] // 3-ий способ

// 3) Проинициализируйте пустому массиву элементы с 25го по 50ый
emptyArrow = Array(intNumbers[24...49])
