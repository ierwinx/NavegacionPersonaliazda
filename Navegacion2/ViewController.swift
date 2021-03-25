import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Forma programatica
        /*navigationController?.navigationBar.backIndicatorImage = UIImage(named: "back2")
        navigationController?.navigationBar.backIndicatorTransitionMaskImage = UIImage(named: "back2")
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil) // pone el boton de back sin texto
        navigationController?.navigationBar.tintColor = .white*/
    }
    
    @IBAction func nextAction(_ sender: Any) {
        let controller = UIStoryboard(name: "Main2", bundle: Bundle.main).instantiateViewController(withIdentifier: "main2ViewController") as! Main2ViewController
        navigationController?.pushViewController(controller, animated: true)
        
    }
    
}
