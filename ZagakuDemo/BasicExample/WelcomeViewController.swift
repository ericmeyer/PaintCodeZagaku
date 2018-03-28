import UIKit

class WelcomeViewController: UIViewController {

    @IBAction func rotateView(_ sender: UISlider) {
        let rotation = sender.value
        print("Rotation: \(rotation)")
    }

}
