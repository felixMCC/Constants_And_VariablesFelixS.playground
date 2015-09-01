//: Playground - noun: a place where people can play
/*
Constants_And_VariablesFelixS
Nestor (Felix) Sotres
CDM 290 - Prof Skrzypczak
9/1/15
*/
import UIKit



//Experiment 1: Create 3 variables one int one float and one double

/*

 Per: https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/Swift_Programming_Language/TheBasics.html

   "Double has a precision of at least 15 decimal digits, whereas the precision of Float can be as little as 6 decimal digits. The appropriate floating-point type to use depends on the nature and range of values you need to work with in your code. In situations where either type would be appropriate, Double is preferred."

    So, implicityly declaring a Float with a decimal number will not work as Swift will default to declaring it as type Double. The work around would be to define a variable implicitly by pointing it to something that is guaranteed to be of type float. My approach was to explicitly define a variable of type Float and having the implicitly declared variable point to that Float variable in order to implicitly become a Float itself.
*/

/* Implicit Float that will not work (check by holding down Option Key and clicking on the variable */

var floatImplicityWontWork = 1.0    //less than 15 decimal digits but implicitly Double by default.

//Implicit Variable Declarations
var intVarImplicit = 0
var ensureFloat: Float = 2.0                    //Explicit Float Variable
var floatVarImplicit = ensureFloat              //Ensure that this var is implicityly Float
var doubleVarImplicit = 3.123456789012345889

//Experiment 2: Create 3 constants one int one float and one double
//Variables Declaration
let intConstImplicit = 0
let floatConstImplicit = ensureFloat
let doubleConstImplicit = 4.12                  //Taking advantage of Swift implicit declaration of Double by default

//Experiment 3: Create 3 explicit constants one string one float and one double
// Variable Declarations & Instantiation
let intConstExplicit: String = "Hello"
let floatConstExplicit: Float = 1.1
let doubleConstExplicit: Double = 2.03

//Experiment 4: Create a constant initialize its value then change its value on the next line
//Constant Declarations
let intConstChange: Int = 1
//intConstantChange = 4;                        //Since a constant is immutable, its value will not change
                                                //also causes an error and does not let the playground continue
                                                //to execute


//Experiment 5: Create a constant with an explicit type of Float and a value of 4 (What happens?)
let floatConstChange: Float = 4
/*
    The constant is still defined as type Float, but the output section displays an integer of 4, not "4.0" as would be expected.
*/






