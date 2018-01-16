//문제1(이 문제 이상하면 풀지 마세요ㅠㅠ)
/*
let numArr1 = [1, 2, 3, 4, 6, 8, 34, 13, 33, 66, 66666, 789]
var retArr1: [Int] = []
var ret1: Int = 0

for i in 0..<numArr1.count{
    for j in 0...i{
        ret1 += numArr1[j]
    }
    retArr1[i] = ret1
}
print(retArr1)
*/
//문제2


let numArr2 = [1, 2, 3, 4, 6, 8, 34, 13, 33, 66, 66666, 789]
var ret2: Int = 0
for i in 0..<numArr2.count{
    if numArr2[i] % 3 == 0{
        ret2 += numArr2[i]
    }
    
}
print(ret2)


let ret = numArr2.filter{ (a:Int) -> Bool in return a%3 == 0}.reduce(0) { (k, aa) -> Int in return aa + k}
