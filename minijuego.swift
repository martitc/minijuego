//: Playground - noun: a place where people can play

import UIKit

var rango = 0 ... 100

for rang in rango {
    
    if (rang % 5 == 0) {
        print("# \(rang) Bingo!!!")
    }else if (rang % 2 == 0){
        print("# \(rang) par!!!")
    }else if (rang % 2 != 0){
        print ("# \(rang) Impar!!!")
    }
    if (rang >= 30) == ( rang <= 40) {
        print("# \(rang) Viva Swift!!!")
    }
    
}
