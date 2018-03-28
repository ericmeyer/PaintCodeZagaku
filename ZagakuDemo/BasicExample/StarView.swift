import UIKit

class StarView: UIView {

    override func draw(_ rect: CGRect) {
        ZagakuDemoKit.drawBasicShape(frame: rect, resizing: .aspectFit)
    }

}
