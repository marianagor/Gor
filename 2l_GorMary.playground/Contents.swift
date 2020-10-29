import Foundation


func even(a: Int)-> Bool {
    return a % 2 == 0
}
even(a: 57)



func divisorBythree (b:Int)-> Bool{
    return b % 3 == 0
}
divisorBythree(b: 99)


var array = [Int]()
for i in 0...100 {
    array.append(i)
}



var arrayextra = Array (0...100)
var i = 0
while i < arrayextra.count {
    if arrayextra [i] % 2 == 0 || arrayextra [i] % 3 != 0 {
        arrayextra.remove(at: i)
        i-=1
    }
    i+=1
}
print(arrayextra)

func fibo(n:Int) -> [Int] {
    var fiboArray = [1,1]
    for i in 2...50 {
    fiboArray.append(fiboArray[i-1]+fiboArray[i-2])
    }
    return(fiboArray)
}
fibo(n: 50)


