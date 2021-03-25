import UIKit

class Main2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.text = "Hola"
        label.font = UIFont(name: "Bradley Hand", size: 25)
        let label2 = UILabel()
        label2.text = "UI"
        label2.font = UIFont(name: "Futura", size: 25)
        
        let stackView = UIStackView(arrangedSubviews: [label, label2])
        stackView.axis = .horizontal
        stackView.frame.size.width = label.frame.width + label2.frame.width
        stackView.frame.size.height = label2.frame.height
        
        navigationItem.titleView = stackView
    }

}
