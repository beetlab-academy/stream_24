//
//  main.swift
//  ArraysAndStuff
//
//  Created by Krasa on 30/11/2019.
//  Copyright © 2019 Nikita Semenov. All rights reserved.
//

import Foundation


var array1 = Array<Int>()
var array2 = Array<Double>()
var array3 = Array<String>()

var array11: [Int] = []
var array12: [ [ [Double] ] ] = []
var array13: [String] = []

var arrayStatic = [1, 2, 3, 4, 5]

array11.append(2) // добавляет в конец массива
array11.append(12)
array11.append(13)

print(array11)

array11.insert(10, at: 1)

array11.insert(10, at: 4)

print(array11.count)

let x = array11[0]

var aggregator = 0
for i in 0..<8 {
    if i % 2 == 0 {
        continue
    }
    
    var z = 0
    z += i
    aggregator += i
    print(i)
    
    if i == 3 {
        //break
    }
}

for i in 0..<array11.count {
    let element = array11[i]
    print("array11[\(i)] = \(element)")
}

var iterator = 0
for element in array11 {
    iterator += 1
    print("array11[\(iterator)] = \(element)")
}

for (index, element) in array11.enumerated() {
    print("array11[\(index)] = \(element)")
}

print("aggregator = \(aggregator)")

func filterPositive(inputArray: [Int]) -> [Int] {
    var outArray = [Int]()
    
    for element in inputArray {
        if element > 0 {
            outArray.append(element)
        }
    }
    
    return outArray
}

func digits(of number: Int) -> [Int] {
    return []
}

/*
 digits(of: 234) -> [4, 3, 2]
 
 */

class List {
    var root: Node?
    
    func push( _ node: Node) {
        if last() == nil {
            root = node
        } else {
            last()?.next = node
        }
    }
    
    func last() -> Node? {
        // вернуть последний элемент списка
    }
    
    func traverse() {
        // распечатать все эелементы списка
    }
}

class Node {
    let value: Int
    var next: Node?
    
    init(value: Int) {
        self.value = value
    }
}
