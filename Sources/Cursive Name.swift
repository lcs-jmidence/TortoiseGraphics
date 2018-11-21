public extension Tortoise {
    func uppercaseJ(scaleFactor scale: Double = 1.0) {
        //Upercase J
        self.penDown()
        self.setHeading(-10)
        //Loop Up
        self.curve(withSides: 30, withSize: 15 * scale, drawSides: 5)
        //Turn around
        self.curve(withSides: 60, withSize: 1 * scale, drawSides: 20)
        //Moving down
        self.curve(withSides: 60, withSize: 7 * scale, drawSides: 10)
        //Bottom Loop
        self.curve(withSides: 40, withSize: 6 * scale, drawSides: 4)
        self.curve(withSides: -20, withSize: 7 * scale, drawSides: 5)
        self.curve(withSides: -15, withSize: 6 * scale, drawSides: 7)
        self.curve(withSides: 30, withSize: 10 * scale, drawSides: 7)
    }

    func lowercaseU(scaleFactor scale: Double = 1.0) {
        //lowercase U
        //initial half-circle
        self.setHeading(86)
        self.right(105)
        self.curve(withSides: -14, withSize: 10 * scale, drawSides: 9)
        //swoosh at end of u
        self.right(220)
        self.curve(withSides: -16, withSize: 8 * scale, drawSides: 5)
    }

    func lowercaseL(scaleFactor scale: Double = 1.0) {
        //lowercase L
        //initial loop
        self.curve(withSides: -18, withSize: 16 * scale, drawSides: 6)
        //Second Loop going down
        self.right(270)
        self.curve(withSides: -18, withSize: 16 * scale, drawSides: 6)
    }

    func lowercaseI(scaleFactor scale: Double = 1.0) {
        //lowercaseI
        //1st swoosh
        self.curve(withSides: -10, withSize: 10 * scale, drawSides: 4)
        //2md swoosh
        self.right(230)
        self.curve(withSides: -10, withSize: 10 * scale, drawSides: 4)
        //dot on the i
        self.setHeading(90)
        self.backward(24 * scale)
        self.left(90)
        self.forward(40 * scale)
        self.curve(withSides: 10, withSize: 1 * scale, drawSides: 10)
        self.backward(40 * scale)
        self.right(90)
        self.forward(24 * scale)
        self.setHeading(90)
    }

    func lowercaseO(scaleFactor scale: Double = 1.0) {
        //LowercaseO
        //circle for the O
        self.right(280)
        self.curve(withSides: 10, withSize: 15 * scale, drawSides: 10)
        //swoosh at the top
        self.setHeading(90)
        self.forward(30 * scale)
        self.left(90)
        self.forward(30 * scale)
        self.right(190)
        self.curve(withSides: -10, withSize: 12 * scale, drawSides: 4)
        self.setHeading(90)
    }

    func uppercaseM(scaleFactor scale: Double = 1.0) {
        //UpercaseM
        self.backward(275 * scale)
        self.right(90)
        self.forward(150 * scale)
        self.left(120)
        self.curve(withSides: 10, withSize: 10 * scale, drawSides: 4)
        //1st "u" shape
        self.right(160)
        self.setHeading(90)
        self.right(90)
        //1st "stick"
        self.curve(withSides: 1, withSize: 30 * scale, drawSides: 3)
        self.backward(100 * scale)
        self.setHeading(90)
        //little curve
        self.curve(withSides: 10, withSize: 12 * scale, drawSides: 3)
        self.setHeading(180)
        //2nd "stick"
        self.curve(withSides: 1, withSize: 28 * scale, drawSides: 3)
        //3rd "stick"
        self.backward(98 * scale)
        self.setHeading(70)
        self.curve(withSides: 10, withSize: 12 * scale, drawSides: 3)
        self.curve(withSides: 1, withSize: 22 * scale, drawSides: 3)
        //final swoosh
        self.curve(withSides: -10, withSize: 10 * scale, drawSides: 4)
    }

    func lowercaseD(scaleFactor scale: Double = 1.0) {
        //lowercaseD
        self.left(130)
        self.curve(withSides: 15, withSize: 8 * scale, drawSides: 15)
        //draw not full cirlce in order to go to the other side to draw the stick of the d
        self.curve(withSides: 15, withSize: 8 * scale, drawSides: 9)
        self.setHeading(0)
        self.curve(withSides: 1, withSize: 15 * scale, drawSides: 5)
        //final swoosh
        self.setHeading(180)
        self.forward(70 * scale)
        self.curve(withSides: -20, withSize: 7 * scale, drawSides: 7)

    }

    func lowercaseE(scaleFactor scale: Double = 1.0) {
        //lowercaseE
        //initial swoosh
        self.right(35)
        self.curve(withSides: -18, withSize: 6 * scale, drawSides: 6)
        //initial of second swoosh
        self.curve(withSides: -15, withSize: 5 * scale, drawSides: 10)
        //2nd swoosh/final
        self.right(15)
        self.curve(withSides: -24, withSize: 10 * scale, drawSides: 4)
        self.setHeading(90)
    }

    func lowercaseN(scaleFactor scale: Double = 1.0) {
        //lowercaseN
        self.left(90)
        self.curve(withSides: 20, withSize: 5 * scale, drawSides: 10)
        //1st stick
        self.setHeading(180)
        self.curve(withSides: 1, withSize: 12 * scale, drawSides: 2)
        //swwosh at the top of 2nd stick
        self.setHeading(0)
        self.forward(20 * scale)
        self.curve(withSides: 20, withSize: 5 * scale, drawSides: 10)
        //2nd stick
        self.setHeading(180)
        self.curve(withSides: 1, withSize: 12 * scale, drawSides: 1)
        //final swoosh
        self.curve(withSides: -10, withSize: 7 * scale, drawSides: 5)
    }

    func lowercaseC(scaleFactor scale: Double = 1.0) {
        //lowercaseC
        //top part of c
        self.curve(withSides: 20, withSize: 8 * scale, drawSides: 6)
        //bottom part of c
        //going back to initial position of c
        self.setHeading(270)
        self.curve(withSides: -20, withSize: 8 * scale, drawSides: 6)
        //bottom curve of c
        self.curve(withSides: -15, withSize: 7 * scale, drawSides: 6)
    }

}
