//: Playground - noun: a place where people can play

import UIKit

var str = "Advanced Swift Book Code"

let fibs = [0, 1, 1, 2, 3, 5]

var mutableFibs = [0, 1, 1, 2, 3, 5]
mutableFibs.append(8)
mutableFibs.append(contentsOf: [13, 21])

var x = [1, 2, 3]
var y = x
y.append(4)
//Swift Array 是值类型，此 Array 非 NSArray
x
y

//值类型和引用类型的区别
let a = NSMutableArray(array: [1, 2, 3])
let b:NSArray = a
a.insert(4, at: 3)
b

let c = NSMutableArray(array: [1, 2, 3])
let d = c.copy() as! NSArray
c.insert(4, at: 3)
d

let swiftArray = [0, 1, 2, 3, 4, 5, 6, 7]
swiftArray.dropLast()
swiftArray.dropFirst()
swiftArray.dropFirst(2)
swiftArray.dropLast(2)