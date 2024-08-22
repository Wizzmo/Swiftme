import Foundation

// Даны два целочисленных трехзначных числа. Найти шестизначное, образованное слиянием данных чисел в одно. К примеру из чисел 111 и 222 должно получиться 111222. При этом конечный результат должен иметь тип Int .

let firstNumber = 111
let secondNumber = 222
let unionNumber = Int(String(firstNumber) + String(secondNumber)) ?? 0

print("При слиянии чисел \(firstNumber) и \(secondNumber) образуется \(unionNumber)")



//let unionNumber = Int("\(firstNumber)\(secondNumber)")
