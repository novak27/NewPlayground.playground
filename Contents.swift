//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let divide = {(sayi1:Int, sayi2:Int) -> Int in

    return sayi1/sayi2
}

let sum = {(no1:Int, no2:Int)-> Int in

    return no1 + no2
}

let theResult = sum(120, 20)

print(theResult)

let arrNumbers = [5, 100, 20, 12, -10]

var descending = arrNumbers.sort()

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella", "Vika", "Xena"]

//var reversed = names.sort({(s1:String, s2:String) ->Bool in
//    return s1>s2
//})

var reversed = names.sort({$0>$1})

print(reversed)

enum days {
    
    case Pazartesi
    case Salı
    case Çariamba
    case Perşembe
    case Cuma
    case Cumartesi
    case Pazar
}

var theDay = days.Cuma

//theDay = .Pazartesi

switch theDay {

case .Pazartesi:
    print("Bugün Pazetesi")
    
case .Salı:
    print("Buün Salı")
    
case .Çariamba:
    print("Bugün Çarşamba")
    
case .Perşembe:
    print("Bugün Periembe")
    
default:
    print("Öyle Bir Gün Yok")
}

enum Planet {

    case Merkur, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptun, Pluton
}

var theSelectedPlanet = Planet.Earth

theSelectedPlanet = .Neptun





