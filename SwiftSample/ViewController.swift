import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buckysLabel: UILabel!
    
    @IBAction func buttonPressed(sender: UIButton) {
        //sender is the object that called this method (button)
        let title = sender.titleForState(.Normal)!
        buckysLabel.text = "You cliecked the \(title) button"
    }

}

