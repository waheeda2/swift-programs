func factorial(number : Int) -> Int{
    var fact = 1
    for i in 1...number{
        fact *= i
    }
    return fact
}
print(factorial(number : 3))