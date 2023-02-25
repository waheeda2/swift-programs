import Foundation

func palindrome(number : Int){
    var temp = number, sum = 0, r = 0
    while(temp > 0){
        r = temp%10
        sum = (sum*10) + r
        temp = temp/10
        }
        if(number == sum){
             print("palindrome number")
        }
        else{
            print("not a palindrome number")
        }
}

palindrome(number : 123454321)