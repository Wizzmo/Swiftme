import Foundation

//1) Создайте словарь типа Dictionary<Int, Array<String>> и наполните его произвольными значениями
let newDictionary: [Int: Array<String>] = [1: ["один", "one"], 2: ["два", "two"]]

//2) Запишите в константу dictElCount количество элементов в словаре
let dictElCount = newDictionary.count

//3) Создайте массив, состоящий из dictElCount одинаковых элементов, значений которых dictElCount. Какой тип данных будет у созданного массива?
let newArray = Array(repeating: dictElCount, count: dictElCount)
