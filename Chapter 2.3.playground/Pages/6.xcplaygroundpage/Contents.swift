import Foundation

//1) Создайте кортеж с двумя параметрами: ваш любимый фильм и ваше любимое число. Все элементы кортежа должны быть именованными.

var firstTuple: (favouriteMovie: String, favouriteNumber: Int) = ("Унесенные прзраками", 8)

//2) Одним выражением запишите каждый элемент кортежа в две константы. Проверьте значения параметров с помощью вывода в области результатов.

let (myFavouriteMovie, myFavouriteNumber) = firstTuple
print("Мой любимый фильи \(myFavouriteMovie), мое любимое число \(myFavouriteNumber)")

//3) Создайте псевдоним типа, используемого для первого кортежа, назовите его Man. Создайте второй кортеж типа Man, но описывающий другого человека (с другими значениями). Обратите внимание, что элементы кортежа так же должны иметь имена.

typealias Man = (favouriteMovie: String, favouriteNumber: Int)
var secondTuple: Man = ("Рассекая волны", 16)

//4) Обменяйте значения в кортежах между собой.

(firstTuple, secondTuple) = (secondTuple, firstTuple)

//5) Создайте новый кортеж, элементами которого будут любимое число из первого кортежа, любимое число из второго кортежа и разница любимых чисел первого и второго кортежей.

let thirdTuple = (firstTuple.favouriteNumber, secondTuple.favouriteNumber, firstTuple.favouriteNumber - secondTuple.favouriteNumber)

