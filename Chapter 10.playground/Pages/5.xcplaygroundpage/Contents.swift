import Foundation

/*
 Переменная lang может принимать 2 значения: "ru", "en". Если она имеет значение "ru", то в переменную days запишите массив дней недели на русском языке, а если имеет значение "en" – то на английском
 Покажите решение задачи через конструкцию switch-case
 */

var lang = "ru"
var days:[String] = []

switch lang {
case "ru":
    days = ["пн", "вт", "ср", "чт", "пт", "сб", "вс"]
case "en":
    days = ["Mon", "Tue", "Wen", "Thu", "Fri", "Sat", "Sun"]
default:
    print("Такой язык не поддерживается")
}

days
