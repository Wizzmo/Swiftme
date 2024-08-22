import Foundation

/*
Вам даны три переменные var1, var2 и var3 целочисленного типа Int
Составьте программу, в конце которой в константе result будет находиться наибольшее из трех целочисленных значений.
*/

var var1 = -1
var var2 = -2
var var3 = -3

let result: Int

if var1 >= var2 && var1 >= var3 {
    result = var1
} else if var2 >= var1 && var2 >= var3 {
    result = var2
} else {
    result = 3
}

print(result)
