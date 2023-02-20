//
//  ViewController.swift
//  Noddy
//
//  Created by chandni chaudhari on 20/02/23.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var buttonA: UIButton!
    @IBAction func tab(_ sender: Any) {
        let vc = (UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "second") as? SecondViewController)!
        self.present(vc, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var tap: UIButton!
    
    @IBAction func tabByeNoddy(_ sender: Any) {
        let vc = (UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "first") as? FirstViewController)!
        self.present(vc, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
