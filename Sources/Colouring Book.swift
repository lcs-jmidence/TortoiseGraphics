public extension Tortoise {
    func ponytail() {
        //Draw the pony's tail
        //Start at the right position
        self.showTortoise()
        self.penSize(2)
        self.penUp()
        self.goto(350, -10)
        self.left(10)
        self.penDown()
        self.right(180)
        self.curve(withSides: -60, withSize: 10, drawSides: 15)
        //Finish the outside outline of the tail
        self.left(4)
        self.curve(withSides: -60, withSize: 15, drawSides: 10)
        //Draw little wave curve
        self.curve(withSides: -30, withSize: 8, drawSides: 15)
        self.setHeading(45)
        self.curve(withSides: 15, withSize: 8, drawSides: 7)
        //Finish off the tail
        self.left(15)
        self.curve(withSides: 30, withSize: 9, drawSides: 12)
        self.setHeading(-28)
        self.penDown()
        self.forward(60)
        self.curve(withSides: -20, withSize: 8, drawSides: 5)
        self.hideTortoise()
        self.curve(withSides: -40, withSize: 20, drawSides: 2)
        self.left(14)
        self.curve(withSides: -30, withSize: 10, drawSides: 4)
        self.right(5)
        self.curve(withSides: 1, withSize: 24, drawSides: 1)

    }
}
