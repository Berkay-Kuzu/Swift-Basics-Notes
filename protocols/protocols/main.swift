// Swift Deep Dive Protocols

// Defining the Protocol

/* protocol MyProtocol {
 // define requirements
} */

// Adopting the Protocol
// struct MyStruct : MyProtocol {}
// class  MyClass : MyProtocol {}

//Adopting Multiple Protocols:

/* struct MyStructure: FirstProtocol, AnotherProtocol{
// struct definiton goes here.
 } */

//In addition to a Superclass

/* class MyClass: Superclass, FirstProtocol, AnotherProtocol {
 // Class definition goes here
 */

protocol CanFly {
    func fly()
}

class Bird {
    
    var isFemale = true
    
    func layEgg() {
        if isFemale {
            print("The bird makes a new bird in a shell.")
        }
    }
}

class Eagle: Bird, CanFly {
    func fly() {
        print("The eagle flaps its wings and lifts off into the sky.")
    }
    
    func soar() {
        print("The eagle glides in the air using air currents.")
    }
}

class Penguin: Bird {
    func swim() {
        print("The penguin paddles through the water")
    }
}

struct FlyingMuseum {
    func flyingDemo(flyingObject: CanFly) {
    }
}

struct Airplane: CanFly {
    func fly() {
        print("The airplane uses its engine to lift of into the air.")
    }
}

let myEagle = Eagle()

myEagle.layEgg()
myEagle.soar()


let myPenguin = Penguin()
myPenguin.layEgg()
myPenguin.swim()


let museum = FlyingMuseum()
        museum.flyingDemo(flyingObject: myEagle)

// The Delegate Design Pattern

// Definition: A proven solution to a common problem
