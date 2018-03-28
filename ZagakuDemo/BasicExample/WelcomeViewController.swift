import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet var starView: StarView!

    @IBAction func rotateView(_ sender: UISlider) {
        let rotation = sender.value
        print("Rotation: \(rotation)")
        starView.rotate(value: rotation)
    }

}
