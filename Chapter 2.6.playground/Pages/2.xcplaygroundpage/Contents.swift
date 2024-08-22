import Foundation

// Покажите все способы создания массива, состоящего из целочисленных элементов от 0 до 10

let firstArray = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
let secondArray = Array(0...10)
let thirdArray: Array<Int> = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
let fourthArray = Array(arrayLiteral: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
