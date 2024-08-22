import Foundation

//1) Объявите переменную типа String и запишите в нее произвольный строковый литерал.
var stringValue = "Hello"

//2) Объявите константу типа Character, содержащую произвольный символ латинского алфавита.
var charValue: Character = "m"

//3) Объявите две переменные типа Int и запишите в них произвольные значения.
var firstIntValue = 4
var secondIntValue = 8

//4) Одним выражением объедините в строковый литерал переменную типа String, константу типа Character и сумму переменных типа Int, а результат запишите в новую константу.
let firstRes = "\(stringValue) \(charValue) \(firstIntValue + secondIntValue)" // Вариант 1
let secondRes = stringValue + String(charValue) + String(firstIntValue + secondIntValue)

//5) Выведите данную константу на консоль.
print(firstRes)
print(secondRes)
