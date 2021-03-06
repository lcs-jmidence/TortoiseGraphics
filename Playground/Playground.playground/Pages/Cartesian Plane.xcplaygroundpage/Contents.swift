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
canvas.drawing { t in
    
    // draw the axes
    for _ in 1...4 {
        t.forward(150)
        t.backward(150)
        t.right(90)
        
    }
    
    // Go to top left corner
    t.penUp()
    t.goto(-150, 150)
    t.penDown()
    
    //Make Vertical Lines
 
    
    
    //Make Horizontal Lines
    
}

