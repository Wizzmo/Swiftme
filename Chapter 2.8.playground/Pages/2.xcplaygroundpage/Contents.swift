import Foundation

//1) Какой тип будет иметь словарь, ключи элементов которого будут строковыми значениями (String), а значения элементов — символьными (Character)
// Dictionary<String, Character>

//2) Покажите все известные вам способы создания словаря такого типа. Экспериментируйте, вполне вероятно мы с вами можем ответить на данный вопрос разными способами.
let dictionaryOne = ["First letter": Character("a")]
let dictionaryTwo: [String: Character] = ["First letter": "a"]
let dictionaryThree = Dictionary<String, Character>()
let dictionaryFour: Dictionary<String, Character> = ["First letter": "a"]
let dictionaryFive = [String: Character]()
let dictionarySix: Dictionary<String, Character> = Dictionary(dictionaryLiteral: ("First letter", "a"))
let dictionarySeven = Dictionary(dictionaryLiteral: ("First letter", Character("a")))
let dictionaryEight = Dictionary(dictionaryLiteral: ("Jack", 111111), ("Jane", 222222))
let dictionaryNine = Dictionary(dictionaryLiteral: ("Jack", 111111), ("Jane", 222222))
