import Foundation

//1) Создайте словарь типа Dictionary<Int, String> и наполните его тремя элементами
let numbers = [1: "Один", 2: "Два", 3: "Три"]

//2) Запишите в множество все ключи словаря
var setOfKeys = Set(numbers.keys)

//3) Запишите в массив все значения словаря
let arrayOfValues = Array(numbers.values)

//4) Создайте множество, состоящее из всех значений коллекций из пунктов 2 и 3
// Данный шаг невозможно выполнить, т.к. массив и множество имеют элементы различных типов данных

//Будьте очень внимательны при решении заданий