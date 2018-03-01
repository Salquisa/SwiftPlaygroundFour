//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//for number in 1...5
//{
    //print(number)
//}

var sum = 0
for number in 1...5
{
    sum += number
    print(sum)
}

var i = 1

while i <= 10
{
    //we want to print i
    print(i)
    //we want to add +1 to i for each ineration through the loop
    i=i+1
}

//Coding Challenge #1

var counter = 1

while true {
    print("This is loop \(counter)")
    counter += 1
    
    if counter == 4 {
        break
    }
}

//Coding Challenge #2

var newSum = 10
for number in 1...10 {
    
    newSum -= 1;
    
    print(newSum)
}
