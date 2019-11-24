import Foundation

/*
 
 1. Язык программирования состоит из переменных и операций над ними
 2. Переменная - область памяти.
 3. Строгая типизация
 */

let x = 9
let x1: Int = 9

let d: Double = 4.4
let d1 = 4.4

let d2: Float = 4.4

let str: String = "smnv jv"
let str2 = "wkjvnekjvn"

var y = 10
y = 90

var z: Double = 9
y = Int(z) // приведение типов

let str1 = "8"
// y = str1
let bool: Bool = true // false

/*
 арифметические операторы
 
 + - * / возвращают Int/Double/Float
 
 логические операторы
 
 && (и) || (или) !(отрицание) >= <= > < ==(равно) ===(тождественно равно) != (не равно) возвращают Bool
 
 */

let a = 10
let b = 11
let c = a + b

let z12 = a == b

print("москва для москвичей \(z12)")
print("hello world")

/*функция*/

func add(a: Int, b: Int) -> Int {
    let result = a + b
    return result
}

/*процедура*/

func holyPhrase() {
    print("раньше было лучше")
}

holyPhrase()
let result = add(a: 12, b: 35)
print("результат - \(result)")
print("результат - \(add(a: 12, b: 35))")

let gomoArray: [Int] = [1,2,3,5,6]
let geteroArray: [Any] = [1, "sdf"]

func max(array: [Int]) -> Int {
    for i in 0..<array.count {
        let elem = array[i]
    }
    return 0
}

func bubbleSort(array: [Int]) -> [Int] {
    return []
}
