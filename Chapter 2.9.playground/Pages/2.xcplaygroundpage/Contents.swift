import Foundation

//1) Создайте константу со строковым значением "JonhWick"
let name = "JonhWick"

//2) Получите индекс первого символа строки.
let firstIndex = name.startIndex

//Используя полученный индекс выведите на консоль первый символ строки из пункта 1
print(name[firstIndex])

//3) Одним выражением получите индекс последнего символа строки из пункта 1
//Используя полученный индекс выведите на консоль последний символ строки из пункта 1
let lastIndex = name.index(before: name.endIndex)
print(name[lastIndex])

//4) Запишите в новую константу первые четыре символа из строки "БабаЯга". Какой тип данных будет у созданной константы
let witch = "БабаЯга"
let firstCharIndex = witch.startIndex
let fourCharIndex = witch.index(firstIndex, offsetBy: 3)
let res = witch[firstCharIndex...fourCharIndex] // String.SubSequence
