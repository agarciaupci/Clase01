import UIKit

var str = "Hello, playground"
str="Bye, playground"
print(str)


let abc="clase de ios"
print(abc)

var num=1.3
num=num+5
print(num)

let at="simbolos"
print(at)
let  😊="gatito"
print(😊)

struct Person{
let firstname:String
let lastname:String
    var age :Int

func sayHello() {
    print ("hola! mi nombre es \(firstname) \(lastname) y tengo \(age)")
}
}

let personaA = Person(firstname: "ana maria", lastname: "Garcia", age: 23)
let personaB = Person(firstname: "Jose", lastname: "Domingo", age: 33)


personaA.sayHello()
personaB.sayHello()
let number:Double=5
print(number)

let number2:Int=5
print(number2)
/*
let string : String
string = "Inicializado"*/


//operador
var score=5
score=score+4
print(score)

score += 4
score  -= 3
score  *= 3
score /= 10

var x=3
var y=5
var z=7
x+y*z
(x+y)*z

//operadores logicos

var temp=100

if temp == 120 {
    print("el agua esta caliente")
} else {
    print("wl agua esta fria")
}

//switc
let ruedas = 3


let character="Z"
switch character {
case "a","e","i","o","u":
    print("Vocales")
default:
    print("Consonantes")
}


let distancia=230
switch distancia {
case 0...9:
    print("de 0 hasta 9")
case 10...99:
    print ("de 10 hasta 99")
case 100...999:
    print("de 100 hasta 999")
default:
    print("mil o mas")
}

  
