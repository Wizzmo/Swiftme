import Foundation

/*
Основано на предыдущем задании
У вас появилась дополнительная переменная chars, которая может принять два значения "up" и "down"
Доработайте конструкцию switch-case таким образом, чтобы в зависимости от значения chars массив заполнялся большими или маленькими символами
*/

var lang = "ru"
var days:[String] = []
var chars = "up"

switch lang {
case "ru" where chars == "up":
    days = ["ПН", "ВТ", "СР", "ЧТ", "ПТ", "СБ", "ВС"]
case "ru" where chars == "down":
    days = ["пн", "вт", "ср", "чт", "пт", "сб", "вс"]
case "en" where chars == "up":
    days = ["MON", "TUE", "WEN", "THU", "FRI", "SAT", "SUN"]
case "en" where chars == "down":
    days = ["mon", "tue", "wen", "thu", "fri", "sat", "sun"]
default:
    print("Такой язык не поддерживается")
}

days
