//: Playground - noun: a place where people can play

import UIKit


var rango = 0...100

for num in rango {
    if num % 5 == 0 {
        print("\(num) Bingo!!!")
    }
    if num % 2 == 0 {
        print("\(num) par!!!")
    }
    if num % 2 == 1 {
        print("\(num) impar!!!")
    }
    if case 30...40 = num {
       print("\(num) Viva Swift!!!")
    }
}