func fibonacci(input : Int){
    var n1 = 0, n2 = 1, n3 = 0
    print(n1, terminator :  " ")
    print(n2, terminator :  " ")
    for _ in 2..<input{
        n3 = n1 + n2
        print(n3, terminator :  " ")
        n1 = n2
        n2 = n3
     }
}
fibonacci(input : 10)
print("\n")

var num1=0, num2=1,num3=0
print(num1, terminator :  " ")
print(num2, terminator :  " ")
func fibonacciRecursive(number : Int){
    if(number > 0){
        num3 = num1 + num2
        num1 = num2
        num2 = num3
        print(num3, terminator : " ")
        fibonacciRecursive(number: number-1 )
    }
}
let num = 10
fibonacciRecursive(number: num-2)