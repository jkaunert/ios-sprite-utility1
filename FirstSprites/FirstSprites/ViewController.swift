import UIKit
import SpriteKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Skview: SKView!
    var skscene: CustomScene? = nil
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        skscene = CustomScene(size: view.bounds.size)
        Skview.presentScene(skscene)
    }
}

