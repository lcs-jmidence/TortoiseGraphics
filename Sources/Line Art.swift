public extension Tortoise {
    func dirtydoylie(scaleFactor scale: Double = 1.0) {
        self.hideTortoise()
        self.penSize(2)
        for _ in 1...12 {
            for _ in 1...4 {
                self.curve(withSides: 40, withSize: 6.5 * scale, drawSides: 40)
                self.forward(25)
            }
            self.backward(100)
            self.right(30)

        }
    }
    func cleandoylie() {
        self.hideTortoise()
        self.penSize(2)
        for _ in 1...36 {
            for _ in 1...4 {
                self.curve(withSides: 20, withSize: 12, drawSides: 20)
                self.forward(25)
            }
            self.backward(100)
            self.right(10)

        }
    }
}
