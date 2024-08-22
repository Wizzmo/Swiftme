import Foundation

//Самостоятельно в сети Интернет найдите кодовые точки для Unicode-символов «шахматные фигуры», после чего создайте два множества типа Set<Character>, состоящие из данных символов.
//Первое множество должно содержать все фигуры черного цвета, а второе — белого.

let whiteFigures: Set<Character> = ["\u{2654}", "\u{2655}", "\u{2656}", "\u{2657}", "\u{2658}", "\u{2659}"]
let blackFigures: Set<Character> = ["\u{265A}", "\u{265B}", "\u{265C}", "\u{265D}", "\u{265E}", "\u{265F}"]

print(whiteFigures)
print(blackFigures)