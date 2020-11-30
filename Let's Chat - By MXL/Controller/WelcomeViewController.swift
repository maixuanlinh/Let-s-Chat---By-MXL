//
//  WelcomeViewController.swift
//  Let's Chat - By MXL
//
//  Created by Mai Xuan Linh on 28.11.2020.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text =  "⚡️Love Chat"
//        titleLabel.text = ""
//        var charIndex = 0.0
//        let titleText = "⚡️Let's Chat"
//        for letter in titleText {
//            Timer.scheduledTimer(withTimeInterval: 0.1*charIndex, repeats: false) {
//                (timer) in self.titleLabel.text?.append(letter)
//            }
//            charIndex += 1
//        }

        // Do any additional setup after loading the view.
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
