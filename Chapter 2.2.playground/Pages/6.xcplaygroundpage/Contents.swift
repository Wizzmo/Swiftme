//1) Объявите три константы: одну типа Int со значением 18, вторую типа Float со значением 16.4 и одну типа Double со значением 5.7.
//2) Найдите сумму всех трех констант и запишите ее в переменную типа Float.
//3) Найдите произведение всех трех констант и запишите его в переменную типа Int. Помните, что вам необходимо получить результат с минимальной погрешностью (т.е. с максимальной точностью).
//4) Найдите остаток от деления константы типа Float на константу типа Double и запишите ее в переменную типа Double.
//5) Выведите на консоль результаты всех трех операций

import Foundation

let firstNum = 18
let secondNum: Float = 16.4
let thirdNum = 5.7

var sum = Float(firstNum) + secondNum + Float(thirdNum)
var multi = Int(Double(firstNum) * Double(secondNum) * thirdNum)

var remOfDiv = Double(Int(secondNum) % Int(thirdNum))
var res = Double(secondNum.truncatingRemainder(dividingBy: Float(thirdNum))) // Спросить

print("Сумма значений \(firstNum), \(secondNum) и \(thirdNum) равна \(sum), произведение - \(multi), остаток от деления - \(remOfDiv)")
