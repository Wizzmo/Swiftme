import Foundation

//1) Объявите константу length и запишите в нее произвольное целочисленное значение.
let lenght = 11

//2) Вычислите площадь квадрата с длиной стороны, равной length.
let squareArea = lenght * lenght

//3) Вычислите длину окружности радиусом length.
let circumference = 2 * Double.pi * Double(lenght)

//4) Получите произведение полученных значений
let multi = Double(squareArea) * circumference

print(multi)
