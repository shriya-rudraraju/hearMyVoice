//
//  ViewController3.swift
//  hearMyVoice
//
//  Created by scholar on 8/3/22.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var ageTextField: UITextField!
    
    @IBOutlet weak var zipTextField: UITextField!
    
    @IBOutlet weak var supportTextField: UITextField!
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var zipCodeLabel: UILabel!
    @IBOutlet weak var supportLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func learnMoreButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.congress.gov/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func submitButton(_ sender: UIButton) {
    if let nameMiddle = nameTextField.text{
            userInfo.name = nameMiddle
           
        }
     if let ageMiddle = ageTextField.text{
            userInfo.age = ageMiddle
            //print(ageMiddle)
            //print(ViewController3.age)
        }
        if let zipCodeMiddle = zipTextField.text {
            userInfo.zipCode = zipCodeMiddle
            //print(zipCodeMiddle)
            //print (ViewController3.zipCode)
        }
        if let supportMiddle = supportTextField.text{
            if supportMiddle.lowercased() == "yes" {
                userInfo.support = "support"
            }
            else {
                userInfo.support = "concern"
            }
            //print(supportMiddle)
            //print(ViewController3.support)
        }
       
        /*
        age = ageTextField.text
        zipCode = zipTextField.text
        support = supportTextField.text
     */
        
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
