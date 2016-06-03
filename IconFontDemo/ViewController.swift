import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let font = UIFont(name: "iconfont", size: 130)
        label.font = font
        
        label.text = "\u{e613}"
        label.textColor = UIColor.blueColor()
    }
}

