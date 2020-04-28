import UIKit

class Spaceship {

    var fuelLevel = 50
    
    func liftOff() {
        
        fuelLevel -= 50
        print("We have liftoff!")
        print("Current fuel level is: \(fuelLevel)")

   }
    
    func addFuel(fuel: Int) {
        
        fuelLevel += fuel
        print("Fuel added.")
        print("Current fuel level is: \(fuelLevel)")

        
        
        
   }
    
    func thrust() {
    
        fuelLevel -= 15
        print("Rocket is thrusting")
        print("Current fuel level is: \(fuelLevel)")
    }
    
    func cruise() {
        fuelLevel -= 5
        print("Rocket is crusing")
        print("Current fuel level is: \(fuelLevel)")
    
    }
}

let myShip = Spaceship()
myShip.addFuel(fuel: 50)
myShip.liftOff()
myShip.thrust()
myShip.cruise()
