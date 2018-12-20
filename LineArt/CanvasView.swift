import Cocoa
import TortoiseGraphics

class CanvasView: NSView {
    
    public override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        
        // Get current context
        guard let cgContext = NSGraphicsContext.current?.cgContext else { return }
        
        // Instantiate a GraphicsCanvas
        let canvas = GraphicsCanvas(size: bounds.size, context: cgContext)
        
        // Command "t" on canvas to make the t draw
        canvas.drawing { t in
            
            // Add your commands within this block
            t.hideTortoise()
            
//            //Clean Doylie
//            t.cleandoylie()
//            t.penDown()
//
//            //Cool Shape
//            for _ in 1...6 {
//                t.hideTortoise()
//                t.coolshape()
//                t.right(60)
//            }
//
//            //Progression Doylie
//            t.penUp()
//            t.goto(-550, 0)
//            t.dirtydoylie(scaleFactor: 0.1)
//            t.goto(-250, 0)
//            t.dirtydoylie(scaleFactor: 0.6)
//            t.goto(50, 0)
//            t.dirtydoylie(scaleFactor: 1.1)
//            t.goto(450, 0)
//            t.dirtydoylie(scaleFactor: 2.0)
//            t.penDown()
            
            
            //Pony Line Art
            t.ponytail()
            //Draw the back and the hair
            t.setHeading(0)
            t.left(40)
            t.curve(withSides: -40, withSize: 6, drawSides: 8)
            t.left(4)
            t.curve(withSides: 40, withSize: 7.5, drawSides: 5)
            t.setHeading(270)
            t.curve(withSides: 1, withSize: 10, drawSides: 4)
            //Start on the hair
            //draw middle strand
            t.right(192)
            t.curve(withSides: -40, withSize: 2.5, drawSides: 8)
            //transition into right hair strand
            t.left(110)
            t.curve(withSides: 40, withSize: 5, drawSides: 7)
            t.right(130)
            t.curve(withSides: -40, withSize: 5, drawSides: 7)
            
            
            
        }
    }
    
}
