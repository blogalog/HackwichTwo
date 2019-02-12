//
//  SecondViewController.swift
//  HackwichTwo
//
//  Created by Brandon Logalog on 2/11/19.
//  Copyright © 2019 Brandon Logalog. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
    // on button pressed, want view background to turn blue
    self.view.backgroundColor=UIColor.blue
    
    //on button press, set firstLabel to string "I did it"
        self.firstLabel.text = "I did it"
    
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
