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

/*Problem Set 1:
Create two variables of type Int (integer)
Use the > or < operator in your conditional statement and create an if/else statement
Set up your conditional statement so that it evaluates to false
In each code block of the if/else statement, print a string of your choice.
*/

var myFirstNumber = 5
var mySecondNumber = 8

if myFirstNumber > mySecondNumber
{
    print("This Statement will not print")
    
}else{
    print("The Conditional statement evaluates to false and therefore this statement will print")
}


/*Problem Set 2:
Create two variables of type String
Use the equal to operator in your conditional statement and create an if statement
Set up your conditional statement so that it evaluates to true
In the code block, print the concatenation of your two string variables.
*/

var myFirstString = "My strings match"
var mySecondString = "My strings match"

if myFirstString == mySecondString
{
    print(myFirstString+mySecondString)
}


/*
 Problem Set 3:
 Create two boolean variables
 Create a conditional statement that evaluates to false
 Create an if/else statement and in each code block of the if/else statement, print a string of your choice.
 */

var resultOne = true
var resultTwo = false

if (resultTwo)
{
    print("This statement will not print")
}
else {
    print("The variable resultTwo is false and therefore this statement will print")
}
