//: Playground - noun: a place where people can play

import UIKit


//입력한 숫자에서 홀수와 짝수로 나눈 후 각 각 새로운 배열로 넣어서 숫자 순으로 배열

var array: [Int] = [1, 2, 5, 7, 13, 12, 8, 20, 33]
var Array1: [Int] = []
var Array2: [Int] = []
for number in array{
    
    if number%2 == 0 {
        
        Array1 += [number]
        Array1.sort()
        }
    
        
    else {
        func check (number1: Int, number2:Int) -> Bool {
            return number1 > number2
        }
        
        Array2 += [number]
        
    }
}
print(Array1)
print(Array2)



let ArrayArray1 = Array1.filter { (a: Int) -> Bool in return a%2 == 0}.sorted {$0 < $1}
print(ArrayArray1)
let ArrayArray2 = Array2.filter { (b: Int) -> Bool in return b%2 != 0}.sorted {$0 < $1}
print(ArrayArray2)


