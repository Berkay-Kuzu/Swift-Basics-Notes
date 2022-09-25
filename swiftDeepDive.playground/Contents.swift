import Darwin

/* Swift Deep Dive 1 Naming Conventions, Commenting, Print Statement, String Interpolation */

//Naming Conventions

//camelCase
//kebab-case
//snake_case

//Commenting

//This is a single line comment

/* This is
 a multiple line
 code*/

//Print Statement

//print(Something to Print)

print("Hello \(2+3) World")

//String Interpolation
// print("Text \(2+3) Text")

print("The result of 5 + 3 is \(5+3)") //Inserting a code into a string

// Swift Deep Dive 2 Variables

//Variable

// (label)Angela 07874638234(Data)

// (keyword)var (label)Angela = (data) 07874638234

var a = 5
var b = 8

var c = a //c=5
a = b //a=8
b = c // b=5

print("The value of a is \(a)")
print("The value of b is \(b)")

// Swift Deep Dive 3 Arrays
//Arrays are essentially just collections of items.

//Creating an Array
// [Angela, Jack, Philipp]

//Accessing Items from an Array
// [Angela, Jack, Philipp] [x]
//   [0]     [1]     [2]

//Storing Arrays in a Variable

// var friends = [Angela, Jack, Philipp]
// friends [x]

var numbers = [45, 73, 193, 53]

    let f = numbers[0]*numbers[1]
    let g = numbers[1]*numbers[2]
    let h = numbers[2]*numbers[3]
    let j = numbers[3]*numbers[0]
    let computedNumbers = [f,g,h,j]
 
print(computedNumbers)

 // Sweep Deep Dive 4 Constants, the Range Operator and Randomisation
//Constants once created, they don't change their values.

//Creating Constant

// let Angela = 98989898 (Instead of a 'var' for variable, we create a 'let' for constant) //

//Basic Data Type in Programming
 
//String = "Angela"
//Int(Integer) = 12 WHOLE NUMBER
//Float(Floating Point Number) = 12.345
//Double = 3.14159265359
//Bool (Boolean) = true/false

//Randomisation in Swift

//Int.random(in: lower ... upper)

let randomNumber = Int.random(in: 1...3) //inclusive 1 and 3!

let randomNumber2 = Int.random(in: 1 ..< 3) // not inclusive the upper bond

print(randomNumber)

//Random Float
//let floatNumber = Float.random(in: lower ... upper) random numbers with decimal places.

//Random Bool
//Bool.random there is no range in this case because bool can only be true or false.

//Random Element from Array
// array.randomElement()

//Randomise Array
// array.shuffle()

// The 5 Step Approach to Solve Any Programming Problem

//Application Programming Interface Documentation (API Docs)
//developer.apple.com/documentation very complicated

//Programmer's tech support: Stack Overflow

// 1- Goggle 2- Stack Overflow 3- Implement 4- Docs 5- Customise

/*recommanded search structure which you write on Google:
 <What I want my app to do> + <Which programming language> + <Which resource>
 Play sound Swift Stack Overflow */

//Swift Deep Dive 5 Functions and Scope

//Creating a function!!

/* (keyword)func (name of the function)getMilk (){
   (description of what function should do) //do stuff
} */

//Calling the function

// getMilk()

func greeting() {
    print("Hello")
}
 greeting()

//Functions with Inputs and Type Inference

//Creating a Function with Input

/* func myFunction((name of the parameter, input)parameter: (datatype of the parameter) Datatype) {
 Do something with input
} */

//Creating a Variable
//var Angela: Int (DataType) = 789789789 (Data)

//Type Inference

//var Angela = 78967656 (Data, DataType)

var myAge: Int = 12

/* func getMilk ((name of the input)bottles: (Data Type)Int) {
    var cost = bottles * 1.5
} */

//getMilk((name of the input, parameter)bottles:(Argument) 2)

func greeting2 (whoToGreet: String){
    print("Hello \(whoToGreet)")
}

greeting2(whoToGreet: "Angela") //Calling the function

// Swift Deep Dive 6 If-Else Control Flow (Conditionals)

/*if trafficLight == "green" {
    go()
} else if  trafficLight == "amber" {
    useYourJudgment()
} else {
    stop()
}*/

/*func loveCalculator() {
    let loveScore = Int.random(in: 1 ... 100 )
}

if loveScore == 100{
    print("You love each other")
} else {
    print(You'll be forever alone)
}
          
loveCalculator()*/

//Checks

// == Is equal to
// != Is not equal to
//  > Is greater than
//  < Is lesser than
// >= Is greater or equal to
// <= Is lesser or equal to
    
// == (Checking if left-hand side equals right-end side) (Checking)
// =  (make the left-hand side equal to right-hand side) (Assignment)

/*func loveCalculator() {
   let loveScore = Int.random(in: 1 ... 100)
}

if loveScore > 81 {
    print("You love each other like Kanye loves Kanye")
} else if loveScore 40 ... 80 {
    print("You go together like Coke and Mentos")
} else {
    print("You'll be forever alone")
} */


//Combinations

// && AND (if two conditions are both true)
// || OR  (if one of the conditions is true)
// !  NOT (if something is not true)

/*if loveScore > 80 {
 do A
 }
 if loveScore > 40 && loveScore <= 80 {
 do B
 } else {
 do C
 }*/

//Swift Deep Dive 7 Switch Statements

/* switch hardness {
case "Soft":
print(5)
case "Medium":
print(7)
case "Hard":
print(12)
default:
print("ERROR")
} */

// a ... b Closed Range (a and b inclusive)
// a ..< b Half Open Range (not including b)
// ... b One Sided Range ()

/*switch loveScore {
case 81 ... 100:
    print("I love you")
case  41 ..< 81:
    print( "You do not love me")
case ... 40:
    print( "You will be alone" )
default:
    print("Error lovescore is out of range.")
}*/

// Swift Deep Dive 8 Dictionary

// var dict = ["Brewery" : " a place where beer is made.",
//              "Bakery" : "a place where bread is made."]
//               (Key)              (Value)

// var dict : [String : Int] = ["Angela": 777437473,
//                              "Philip": 55454545 ]

// Recap

// Creating the Array

 var myArray = ["Berkay", "İrem", "Angela"]

//Retrieving from the Array

myArray[0]

//Creating the Dictionary
var dict : [String : Int] = ["Angela": 43434343,
                             "İrem": 343434343]
//Retrieving from the dictionary
dict["Angela"]

// Swift Deep Dive 9 Defining and Unwrapping Optionals

//var player1Username : String? = nill

//player1Username = "berkayKuzu"

//player1Username = nil

//print(player1Username!)

/*if player1Username != nill {
    print(player1Username!)
}*/

//Swift Deep Dive 9 Structures, Methods, and Properties

//Structures help us building custom data types

// Defining the Structure

// struct MyStruct{ }

//Initialising the Structure

//MyStruct()

struct Town {
    let name = "Angelaland"
    var citizens = ["Angela", "Jack Bauer"]
    var resources = ["Grain": 100, "Ore": 42, "Wool": 75] /* Struct içinde oluşturulan variables "property" adını alır.*/
    
    func fortify() {
        print("Defences increased!")
    } /* function = method, they are the same thing! Structure'ın içine function yazarsan function "method" olarak adlandırılır.*/
}

var myTown = Town()

print(myTown.citizens)
print(myTown.resources)
print(myTown.name)


print("\(myTown.name) has \(myTown.resources["Grain"]!) bags of grain.")

myTown.citizens.append("Keanu Reeves")

myTown.fortify()

// Struct = Blueprint

//Creating the initialiser

// init() {}

//Using the initialiser

// StructureName()

// Swift Deep Dive 10 Functions with Outputs and Return Types!!!!!!!!!!!!!!

//Creating the Function with Outputs

/* func getMilk(Money: Int) (return arrow) -> (return type) Int {
let change = money - 2
return (return keyword) change (Return value) */

// Calling the function

//var change= getMilk(4) / 2 (Output)

func greeting1() { //function
    print("Angela")
}

greeting1()

func greeting2(name: String) { // function with inputs
    print("Hello \(name)")
}

greeting2(name: "Angela")

func greeting3(name: String) ->  Bool{ // function with inputs and outputs
    if name == "Angela" || name == "Jack Bauer" {
        return true
    } else {
        return false
    }
}

var whoAtTheDoor = greeting3(name: "Angela")
print(whoAtTheDoor)


//ORDER OF MATHEMATICAL OPERATIONS

//PEMDAS

//Parenthesis Exponents Multiply Divide Add Substract

//Swift Deep Dive 11 Classes and Inheritance

// Inheritance

//subClass
//SuperClass
//override
//super.method()

// Swift Deep Dive Optional Binding, Chaining and the Nil Coalescing Operator

// Using Optionals, Five different ways of working with optionals:

// 1- Force Unwrapping      optional!

// 2- Check for nil value      if optional != nil {optional!}

// 3- Optional Binding      if let safeOptional = optional {safeOptional}

// 4- Nil Coalescing Operator      optional ?? defaultValue

// 5- Optional Chanining      optional?.property
//                            optional?.method()
