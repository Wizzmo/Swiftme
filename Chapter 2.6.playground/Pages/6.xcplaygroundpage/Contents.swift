import Foundation

//1) Создайте массив arr из пяти элементов типа Character
var arr: [Character] = ["a", "b", "c", "d", "e"]

//2) В массив arr вставьте вторым элементом (не вместо второго, а между первым и вторым) символ «z»
arr.insert("z", at: 1)

//3) Создайте переменную i типа UInt8 и проинициализируйте ей количество элементов массива arr.
var i: UInt8 = UInt8(arr.count)
