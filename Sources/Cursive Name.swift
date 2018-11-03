public extension Tortoise {
    func uppercaseJ() {
        //Upercase J
        self.penDown()
        self.setHeading(-10)
        //Loop Up
        self.curve(withSides: 30, withSize: 15, drawSides: 5)
        //Turn around
        self.curve(withSides: 60, withSize: 1, drawSides: 20)
        //Moving down
        self.curve(withSides: 60, withSize: 7, drawSides: 10)
        //Bottom Loop
        self.curve(withSides: 40, withSize: 6, drawSides: 4)
        self.curve(withSides: -20, withSize: 7, drawSides: 5)
        self.curve(withSides: -15, withSize: 6, drawSides: 7)
        self.curve(withSides: 30, withSize: 10, drawSides: 7)
    }
    
    func lowercaseu() {
        
    }
    
}
