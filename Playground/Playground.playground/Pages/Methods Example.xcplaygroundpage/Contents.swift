//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas


// Start drawing
canvas.drawing { t in
    
    //define the square method
    func square(withSize size: Double) {
        
        t.penDown()
        for _ in 1...4 {
            t.forward(size)
            t.right(90)
        }
        t.penUp()
    }
    
    //Invoke the square method
//    square(withSize: 50)
//    square(withSize: 20)
//    square(withSize: 10)
    
    //Use a loop to draw 15 squares quickly
    for mySize in 1...15 {
        square(withSize: Double(mySize * 10))
    }
    
}

