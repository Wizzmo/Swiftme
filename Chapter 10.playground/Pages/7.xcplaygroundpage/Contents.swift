import Foundation

/*
1) Определите псевдоним Operation типу кортежа, содержащему три элемента со следующими именами: operandOne, operandTwo, operation.
Первые два — это числа с плавающей точкой. Они будут содержать операнды для выполнения операции.
Третий элемент — строковое значение типа Character. Оно будет содержать указатель на проводимую операцию. Всего может быть четыре вида операций: +, -, *, /.
2) Создайте константу типа Operation и инициализируйте ей произвольное значение, к примеру (3.1, 33, "+")
3) Используя конструкцию switch-case вычислите значение операции, указанной в элементе для операндов operandOne и operandTwo. Оператор switch должен корректно отрабатывать любую из четырех операций.
4) Проверьте правильность работы конструкции по для следующих операций:
 (3.1, 33, "+")
 (24.9, 22.32, "*")
 (11.3, 5, "/")
 (5, 2.5, "-")
*/

typealias Operation = (operandOne: Double, operandTwo: Double, operation: Character)

let property: Operation = (5, 0, "/")

switch property.operation {
case "+":
    print(property.operandOne + property.operandTwo)
case "-":
    print(property.operandOne - property.operandTwo)
case "/" where property.operandTwo != 0:
    print(property.operandOne * property.operandTwo)
case "/" where property.operandTwo == 0:
    print("Делить на 0 нельзя!")
case "*":
    print(property.operandOne * property.operandTwo)
default:
    print("Некорректная операция")
}
