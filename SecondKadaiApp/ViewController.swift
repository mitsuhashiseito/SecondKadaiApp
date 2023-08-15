//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by SeitoMitsuhashi on 2023/08/15.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func handle(_ sender: UIButton) {
    }
    
    @IBOutlet weak var inputName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のNameViewControllerを取得する
        let nameViewController:NameViewController = segue.destination as! NameViewController
        nameViewController.name = inputName.text!
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }

}

