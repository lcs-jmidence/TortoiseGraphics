//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 10
canvas.color = .white
PlaygroundPage.current.liveView = canvas


// Start drawing
canvas.drawing { turtle in
    
    // draw the axes
    for _ in 1...4 {
        turtle.forward(150)
        turtle.backward(150)
        turtle.right(90)
        
    }
    
    // Go to top left corner
    turtle.penUp()
    turtle.goto(-150, 150)
    turtle.penDown()
    
    //Make Vertical Lines
 
    
    
    //Make Horizontal Lines
    
}

