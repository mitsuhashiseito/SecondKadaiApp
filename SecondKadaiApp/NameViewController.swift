//
//  NameViewController.swift
//  SecondKadaiApp
//
//  Created by SeitoMitsuhashi on 2023/08/15.
//

import UIKit

class NameViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、 \(name) さん"
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
