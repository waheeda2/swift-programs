import Foundation

func palindromeStr(input : String){
    let text = input.lowercased()
    let reversed = String(text.reversed())
    if text == reversed{
        print("palindrome")
    }
    else{
        print("not a palindrome")
    }
}

palindromeStr(input : "abcdcba")