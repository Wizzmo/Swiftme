import Foundation

/*
 
 Напишите код, который будет выводить на консоль персонализированное приветствие пользователю в зависимости от его имени.
 Пусть в константе name хранится имя пользователя. Используя операторы управления (условия if и ветвления switch) реализуйте различный вывод на консоль в зависимости от значения в константе name
 Покажите варианты решения с использованием switch и if. Определите вывод на консоль для трех произвольных имен, а так же в блоке «во всех остальных случаях» (default и else).
 
 */

let name = "Максим"

if name == "Максим" {
    print("Привет, администратор!")
} else if name == "Иван" {
    print("Привет, управляющий!")
} else if name == "Юлия" {
    print("Привет, менеджер!")
} else {
    print("Привет, пользователь!")
}

switch name {
case "Максим":
    print("Привет, администратор!")
case "Иван":
    print("Привет, управляющий!")
case "Юлия":
    print("Привет, менеджер!")
default:
    print("Привет, пользователь!")
}
