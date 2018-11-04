//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 100
canvas.color = .white
PlaygroundPage.current.liveView = canvas



// Start drawing
canvas.drawing { t in
    
    //Start turtle at top left corner
    t.penUp()
    t.goto(-200, 150)
    //set pen width
    t.penSize(4)
    t.hideTortoise()
    
    //Draw my First Name  
    t.uppercaseJ()
    t.lowercaseU()
    t.lowercaseL()
    t.lowercaseI()
    t.lowercaseO()
    
    //Draw my Last Name
    //UpercaseM
    t.backward(275)
    t.right(90)
    t.forward(150)
    t.left(120)
    t.curve(withSides: 10, withSize: 10, drawSides: 4)
    //1st "u" shape
    t.right(160)
    t.setHeading(90)
    t.right(90)
    //1st "stick"
    t.curve(withSides: 1, withSize: 30, drawSides: 3)
    t.backward(100)
    t.setHeading(90)
    //little curve
    t.curve(withSides: 10, withSize: 12, drawSides: 3)
    t.setHeading(180)
    //2nd "stick"
    t.curve(withSides: 1, withSize: 28, drawSides: 3)
    //3rd "stick"
    t.backward(98)
    t.setHeading(70)
    t.curve(withSides: 10, withSize: 12, drawSides: 3)
    t.curve(withSides: 1, withSize: 22, drawSides: 3)
    //final swoosh
    t.curve(withSides: -10, withSize: 10, drawSides: 4)
    
}


