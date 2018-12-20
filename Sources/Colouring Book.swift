public extension Tortoise {
    func ponytail(scaleFactor scale: Double = 1.0) {
        //Draw the pony's tail
        //Start at the right position
        self.showTortoise()
        self.penSize(2)
        self.penUp()
        self.setHeading(90)
        self.forward(175 * scale)
        self.setHeading(180)
        self.forward(5 * scale)
        self.setHeading(0)
        self.left(10)
        self.penDown()
        self.right(180)
        self.curve(withSides: -60, withSize: 5 * scale, drawSides: 15)
        //Finish the outside outline of the tail
        self.left(4)
        self.curve(withSides: -60, withSize: 7.5 * scale, drawSides: 10)
        //Draw little wave curve
        self.curve(withSides: -30, withSize: 4 * scale, drawSides: 15)
        self.setHeading(45)
        self.curve(withSides: 15, withSize: 4 * scale, drawSides: 7)
        //Finish off the tail
        self.left(15)
        self.curve(withSides: 30, withSize: 4.5 * scale, drawSides: 12)
        self.setHeading(-28)
        self.penDown()
        self.forward(30 * scale)
        self.curve(withSides: -20, withSize: 4 * scale, drawSides: 5)
        self.hideTortoise()
        self.curve(withSides: -40, withSize: 10 * scale, drawSides: 2)
        self.left(14)
        self.curve(withSides: -30, withSize: 5 * scale, drawSides: 4)
        self.right(5)
        self.curve(withSides: 1, withSize: 12 * scale, drawSides: 1)
    }

    func back(scaleFactor scale: Double = 1.0) {
        //Draw the back
        self.setHeading(0)
        self.left(40)
        self.curve(withSides: -40, withSize: 6 * scale, drawSides: 8)
        self.left(4)
        self.curve(withSides: 40, withSize: 7.5 * scale, drawSides: 5)
        self.setHeading(270)
        self.curve(withSides: 1, withSize: 10 * scale, drawSides: 4)
    }

    func hair(scaleFactor scale: Double = 1.0) {
    //Start on the hair
    //draw middle strand
    self.right(192)
    self.curve(withSides: -40, withSize: 2.5 * scale, drawSides: 8)
    //transition into right hair strand
    self.left(110)
    self.curve(withSides: 40, withSize: 5 * scale, drawSides: 9)
    self.right(130)
    self.curve(withSides: -40, withSize: 5 * scale, drawSides: 7)
    //draw outside part of hair
    self.left(120)
    self.curve(withSides: 80, withSize: 8 * scale, drawSides: 10)
    //Finish outside outline
    self.curve(withSides: -35, withSize: 8 * scale, drawSides: 18)
    //Start on the inside outline
    self.right(310)
    self.curve(withSides: 50, withSize: 6 * scale, drawSides: 9)
    self.curve(withSides: -50, withSize: 6 * scale, drawSides: 15)
    //Draw left hair strand
    self.left(150)
    self.curve(withSides: 20, withSize: 5 * scale, drawSides: 9)
    self.right(130)
    self.curve(withSides: -20, withSize: 5 * scale, drawSides: 10)
    self.setHeading(80)
    self.curve(withSides: 1, withSize: 3 * scale, drawSides: 1)
    }

}
