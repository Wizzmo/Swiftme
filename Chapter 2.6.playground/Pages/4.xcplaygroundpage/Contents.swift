import Foundation

//1)Создайте массив, состоящий из четырех целочисленных элементов

var intNumbers = [1, 2, 3, 4]


//2)Сделайте так, чтобы вместо второго и третьего элементов массива (с индексами 1 и 2) был элемент, содержащий сумму начального и конечного элементов данного массива. После этого в массиве должно остаться 3 элемента.
intNumbers.remove(at: 1)
var copyIntNumbers = intNumbers

copyIntNumbers.remove(at: 1)
let sum = copyIntNumbers.removeFirst() + copyIntNumbers.removeLast()

intNumbers[1] = sum
intNumbers.sort()


// intNumbers[1...2] = sum

//3) Отсортируйте элементы по возрастанию
intNumbers.sort()
