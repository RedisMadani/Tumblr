import UIKit

class MainViewController: UIViewController {
  let transitionManager = TransitionManager()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // remove hairline
    navigationController?.toolbar.clipsToBounds = true
  }
  
  @IBAction func unwindToMainViewController (_ sender: UIStoryboardSegue){
    dismiss(animated: true, completion: nil)
  }
}
