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
        self.setHeading(90)
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

    func uppercaseM() {
        //UpercaseM
        self.backward(275)
        self.right(90)
        self.forward(150)
        self.left(120)
        self.curve(withSides: 10, withSize: 10, drawSides: 4)
        //1st "u" shape
        self.right(160)
        self.setHeading(90)
        self.right(90)
        //1st "stick"
        self.curve(withSides: 1, withSize: 30, drawSides: 3)
        self.backward(100)
        self.setHeading(90)
        //little curve
        self.curve(withSides: 10, withSize: 12, drawSides: 3)
        self.setHeading(180)
        //2nd "stick"
        self.curve(withSides: 1, withSize: 28, drawSides: 3)
        //3rd "stick"
        self.backward(98)
        self.setHeading(70)
        self.curve(withSides: 10, withSize: 12, drawSides: 3)
        self.curve(withSides: 1, withSize: 22, drawSides: 3)
        //final swoosh
        self.curve(withSides: -10, withSize: 10, drawSides: 4)
    }

    func lowercaseD() {
        //lowercaseD
        self.left(130)
        self.curve(withSides: 15, withSize: 8, drawSides: 15)
        //draw not full cirlce in order to go to the other side to draw the stick of the d
        self.curve(withSides: 15, withSize: 8, drawSides: 9)
        self.setHeading(0)
        self.curve(withSides: 1, withSize: 15, drawSides: 5)
        //final swoosh
        self.setHeading(180)
        self.forward(70)
        self.curve(withSides: -20, withSize: 7, drawSides: 7)

    }

    func lowercaseE() {
        //lowercaseE
        //initial swoosh
        self.right(35)
        self.curve(withSides: -18, withSize: 6, drawSides: 6)
        //initial of second swoosh
        self.curve(withSides: -15, withSize: 5, drawSides: 10)
        //2nd swoosh/final
        self.right(15)
        self.curve(withSides: -24, withSize: 10, drawSides: 4)
        self.setHeading(90)
    }

    func lowercaseN() {
        //lowercaseN
        self.left(90)
        self.curve(withSides: 20, withSize: 5, drawSides: 10)
        //1st stick
        self.setHeading(180)
        self.curve(withSides: 1, withSize: 12, drawSides: 2)
        //swwosh at the top of 2nd stick
        self.setHeading(0)
        self.forward(20)
        self.curve(withSides: 20, withSize: 5, drawSides: 10)
        //2nd stick
        self.setHeading(180)
        self.curve(withSides: 1, withSize: 12, drawSides: 1)
        //final swoosh
        self.curve(withSides: -10, withSize: 7, drawSides: 5)
    }

    func lowercaseC() {
        //lowercaseC
        //top part of c
        self.curve(withSides: 20, withSize: 8, drawSides: 6)
        //bottom part of c
        //going back to initial position of c
        self.setHeading(270)
        self.curve(withSides: -20, withSize: 8, drawSides: 6)
        //bottom curve of c
        self.curve(withSides: -15, withSize: 7, drawSides: 6)
    }

}
