//
//  ViewController4.swift
//  hearMyVoice
//
//  Created by scholar on 8/3/22.
//

import UIKit

class ViewController4: UIViewController {

    @IBOutlet weak var finalDraftLabel: UILabel!
    
    
    override func viewDidLoad() {
        
        finalDraftLabel.isHidden = true
        
        finalDraftLabel.text = "Hello,\n My name is \(userInfo.name) and I am \(userInfo.age) years old. I live in \(userInfo.zipCode) and I am writing to express my \(userInfo.support) regarding the following bill: \n Sincerely, \(userInfo.name)"
        print(userInfo.name)
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func viewFinalDraft(_ sender: UIButton) {
        finalDraftLabel.isHidden = false
    finalDraftLabel.text = "Hello,\n My name is \(userInfo.name) and I am \(userInfo.age) years old. I live in \(userInfo.zipCode) and I am writing to express my \(userInfo.support) regarding the following bill: \n Sincerely, \(userInfo.name)"
        print(userInfo.name)
        print(userInfo.name)
    }
    
    
    @IBAction func sendButton(_ sender: UIButton) {
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
