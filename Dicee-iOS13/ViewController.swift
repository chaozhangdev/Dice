
import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    
    let dice = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dice1.image = dice[2]
        dice2.image = dice[5]
    }

    @IBAction func roll(_ sender: UIButton) {
        dice1.image = dice.randomElement()
        dice2.image = dice.randomElement()
    }
    
}

