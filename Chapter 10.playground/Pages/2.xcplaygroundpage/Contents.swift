import Foundation

/*
 У вас есть логическая переменная open, которая может принять одно из двух доступных значений (true или false) var open = true или var open = false

 Вам необходимо создать новую переменную типа String и инициализировать ей строковое значение:
 — если open равно true, то инициализировать "открыто"
 — если open равно false, то инициализировать "закрыто"
 */

var open = true

// 1-ый способ
var status = open ? "открыто" : "закрыто"

// 2-ой способ
var status2: String

if open {
    status = "открыто"
} else {
    status = "закрыто"
}
