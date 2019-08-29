//: Playground - noun: a place where people can play

import UIKit


//입력한 숫자에서 홀수와 짝수로 나눈 후 각 각 새로운 배열로 넣어서 숫자 순으로 배열
var array: [Int] = [1, 2, 5, 7, 13, 12, 8, 20, 33]
var Array1: [Int] = []
var Array2: [Int] = []
for number in array{
    if number%2 == 0 {
        Array1.append(number)
        }
    else {
       Array2 += [number]
    }
}
let ArrayArray1 = Array1.sorted {$0 < $1}
print(ArrayArray1)
let ArrayArray2 = Array2.sorted {$0 < $1}
print(ArrayArray2)

