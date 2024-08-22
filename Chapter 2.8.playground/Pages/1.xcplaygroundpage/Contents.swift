import Foundation

//В результате каких из выражений будет создан словарь? Какой тип данных будет у созданных параметров?
var dict1: Dictionary = ["One":(100,101),"Two":(200,201)] // Dictionary<String, (Int, Int)>
//var dict2: Dictionary = [(1,2,3):1, (2,3,4):2] // Ошибка. Тип данных ключа должен соответствовать протоколу Hashable
//var dict3: Dictionary<Int,Int> = [1:13.3, 2:14.1, 3: 16.9] // Ошибка синтаксиса
var dict4 = Dictionary(uniqueKeysWithValues: [(1,2), (3,4), (5,6)]) //  Dictionaty<Int, Int>
//var dict5 = ["Alex": 1989, "John": 2002, "Harold": 1951] // Dictionary<String, Int>
//var dict6: Dictionary = [1, 2, 3, 4] // Ошибка
