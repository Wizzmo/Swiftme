//Вам даны две целочисленные переменные со значениями 12 и 21. Поменяйте их значения местами без использования буферной переменной и математических операций.

import Foundation

var firstInt = 12
var secondInt = 21

(firstInt, secondInt) = (secondInt, firstInt)

print(firstInt, secondInt)
