import Cocoa
import TortoiseGraphics

class CanvasView: NSView {
    
    public override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        
        // Get current context
        guard let cgContext = NSGraphicsContext.current?.cgContext else { return }
        
        // Instantiate a GraphicsCanvas
        let canvas = GraphicsCanvas(size: bounds.size, context: cgContext)
        
        // Command "t" on canvas to make the turtle draw
        canvas.drawing { turtle in
            
            // Add your commands within this block
            turtle.hideTortoise()
            
            turtle.cleandoylie()
            turtle.penDown()
            //Cool Shape
            for _ in 1...6 {
                turtle.hideTortoise()
                turtle.coolshape()
                turtle.right(60)
            }
            
//            //Dirty Doylie
//            turtle.penUp()
//            turtle.goto(-550, 0)
//            turtle.dirtydoylie(scaleFactor: 0.1)
//            turtle.goto(-250, 0)
//            turtle.dirtydoylie(scaleFactor: 0.6)
//            turtle.goto(50, 0)
//            turtle.dirtydoylie(scaleFactor: 1.1)
//            turtle.goto(450, 0)
//            turtle.dirtydoylie(scaleFactor: 2.0)
            
           

        }
    }
    
}
