// 문제1 이상해요..........

 //문제2


 let numArr2 = [1, 2, 3, 4, 6, 8, 34, 13, 33, 66, 66666, 789]
 var ret2: Int = 0

 for i in 0..<numArr2.count{     // total 12
    
    if numArr2[i] % 3 == 0{      // 3 , 6, 33 , 66 , 66666 , 789
        ret2 += numArr2[i]
    }
 
 }
 print(ret2)

let ret = numArr2.filter { (a: Int) -> Bool  in return a % 3 == 0 }.reduce(0) { (k, aa) -> Int in return aa + k }


print(ret)


