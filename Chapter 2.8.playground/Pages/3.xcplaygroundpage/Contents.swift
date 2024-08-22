import Foundation

// Какое значение будет у переменной result?
var myArray1: Array<UInt> = [1,2,3,4,5] // Array<UInt>
var myDict1 = [1:2, 3:4, 5:6] // Dictionary<Int, Int>
var result = myArray1.count + Int(myArray1[3]) + myDict1.count // 5 + 4 + 3 = 12
