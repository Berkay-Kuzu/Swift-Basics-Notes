//Define the Class:

//class MyClass {}

//Initialise the Class:

//MyClass()

//INHERITANCE:

//class MyClass: SuperClass {} CRUCIAL!!!

let skeleton1 = Enemy(health: 100, attackStrenght: 10)
let skeleton2 = skeleton1
 
skeleton1.takeDamage(amount: 10)
print(skeleton2.health)

// Classes are passed by reference.
// Structs are passed by value.

//Structures:

//struct MyStruct {}

//Immutable
//Passed by value

//Classes:

//class MyClass: SuperClass {}

//Passed by Reference
//Inheritance
