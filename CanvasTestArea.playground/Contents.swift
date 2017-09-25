/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 500, height: 500)

//eyes
canvas.translate(byX: 250, byY: 250)
canvas.rotate(by: -40)
canvas.drawEllipse(centreX: -75, centreY: -75, width: 100, height: 125)
canvas.rotate(by: 80)
canvas.drawEllipse(centreX: 75, centreY: -75, width: 100, height: 125)
canvas.rotate(by: -40)
canvas.translate(byX: -250, byY: -250)


//pupils
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 170, centreY: 265, width: 25, height: 25)
canvas.drawEllipse(centreX: 330, centreY: 265, width: 25, height: 25)


//whiskers
canvas.fillColor = Color.black
//right
canvas.drawEllipse(centreX: 265, centreY: 175, width: 45, height: 50)
//left
canvas.drawEllipse(centreX: 235, centreY: 175, width: 45, height: 50)

canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 272, centreY: 175, width: 35, height: 35)
canvas.drawEllipse(centreX: 228, centreY: 175, width: 35, height: 35)


//nose
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 250, centreY: 200, width: 70, height: 40)


//cheeks
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 120, centreY: 168, width: 60, height: 30)
canvas.drawEllipse(centreX: 380, centreY: 168, width: 60, height: 30)

//eyebrows
canvas.fillColor = Color.black
canvas.translate (byX: 250, byY:300)
canvas.rotate (by: -45)
canvas.drawEllipse(centreX: 50, centreY: 175, width: 150, height: 125)
canvas.rotate(by: 90)
canvas.drawEllipse(centreX: -50, centreY: 175, width: 150, height: 125)

canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawRectangle(centreX: -50, centreY: 135, width: 150, height: 75)
canvas.rotate(by: -90)
canvas.drawRectangle(centreX: 50, centreY: 135, width: 150, height: 75)



// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
