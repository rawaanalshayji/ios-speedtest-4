import UIKit



//: # 1️⃣ for-in loop

//MARK: for- in loop خمس مرات باستخدام ال "iOS" قم بطباعه

for i in 0...5
{
    print ("ios")
}


//: # 2️⃣ function

// MARK: هذي الداله تقوم بضرب رقمين و ترجع الناتج

func Multiplication(  number1 : Int ,  number2 : Int) -> Int
{
    
    return (number1 * number2)
}
// MARK:   بما يناسب صيغه هذا الاستدعاء Multiplication قم بتعديل  الداله

Multiplication(number1: 5,number2: 7)




//: # 3️⃣ struct
// struct...
struct Student 
{
    let name: String
    let age : Int
    let hobbies : [String]
}


// MARK:  الكائن  object مبنية علي هذي struct  قم بكتابة كود ال
var student = Student(name: "Omar", age: 25 , hobbies: ["Coding", "drawing"])
