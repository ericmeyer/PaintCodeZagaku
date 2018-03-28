import UIKit

@IBDesignable class StarView: UIView {

    @IBInspectable var rotation: CGFloat = 0.0

    override func draw(_ rect: CGRect) {
        ZagakuDemoKit.drawBasicShape(frame: rect, resizing: .aspectFit, rotation: rotation)
    }

    func rotate(value: Float) {
        self.rotation = CGFloat(value)
        setNeedsDisplay()
    }

}
