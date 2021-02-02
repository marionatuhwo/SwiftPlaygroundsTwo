import UIKit

var str = "Hello, playground"


//SP2 Introduction to If/Else Statements (Part 1)
//Class 7 Feb 2

//So, if/else statements allow our programs to make decisions based on whether the conditional statement evaluates to true OR false. Based on what the conditional evalutes to, code executes in the if code block or if false, code executes in the else block.

//Part 2
/*
var goodGrade = "I've been doing all my work"

if goodGrade == "I'm not doing very well" //evaluate to false, therefore skips over the if block and executes the else block
{
    //if block
    print("I should be getting an A at this point")
    
}
//Part 3
else
{
        //else block
    print("I need to work harder")
}*/

var goodGrade = "I've been doing all my work"

if goodGrade == "I've been doing all my work"
{
    //if block
    print("I should be getting an A at this point")
    
}
//Part 3
else
{
    // else block
    print("I need to work harder")

}

//Part 4

var gradeA = true

//create an if/else statement on your own
if gradeA == false
{
        print("I really like this class")

}
else
{
        print("I'm not so sure about coding in Swift")
}
