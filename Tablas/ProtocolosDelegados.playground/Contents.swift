import UIKit

protocol operacionesBasicas{
    func Suma(a:Int, b:Int)
    func Resta(a:Int, b:Int)
}

class Computadora {
    
    let cpu:String = "5548"
}
class Calculadora: Computadora, operacionesBasicas {
    
    func Suma(a:Int, b:Int) {
        print("Estoy sumando")
    }
    
    func Resta(a:Int, b:Int) {
        print("Estoy restando")
    }
}
