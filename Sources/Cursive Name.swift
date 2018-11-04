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

    func lowercaseU() {
        //lowercase U
        //initial half-circle
        self.setHeading(86)
        self.right(105)
        self.curve(withSides: -14, withSize: 10, drawSides: 9)
        //swoosh at end of u
        self.right(220)
        self.curve(withSides: -16, withSize: 8, drawSides: 5)
    }

    func lowercaseL() {
        //lowercase L
        //initial loop
        self.curve(withSides: -18, withSize: 16, drawSides: 6)
        //Second Loop going down
        self.right(270)
        self.curve(withSides: -18, withSize: 16, drawSides: 6)
    }

    func lowercaseI() {
        //lowercaseI
        //1st swoosh
        self.curve(withSides: -10, withSize: 10, drawSides: 4)
        //2md swoosh
        self.right(230)
        self.curve(withSides: -10, withSize: 10, drawSides: 4)
        //dot on the i
        self.setHeading(90)
        self.backward(24)
        self.left(90)
        self.forward(40)
        self.curve(withSides: 10, withSize: 1, drawSides: 10)
        self.backward(40)
        self.right(90)
        self.forward(24)
    }

    func lowercaseO() {
        //LowercaseO
        //circle for the O
        self.right(280)
        self.curve(withSides: 10, withSize: 15, drawSides: 10)
        //swoosh at the top
        self.setHeading(90)
        self.forward(30)
        self.left(90)
        self.forward(30)
        self.right(190)
        self.curve(withSides: -10, withSize: 12, drawSides: 4)
        self.setHeading(90)
    }

}
