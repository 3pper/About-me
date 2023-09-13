//
//  MainViewController.swift
//  AboutMe
//
//  Created by Egor on 10.08.2023.
//

import UIKit

class MainViewController: UIViewController {

    
    @IBOutlet var segue1: UISwitch!
    @IBOutlet var segue2: UISwitch!
    @IBOutlet var segue3: UISwitch!
    @IBOutlet var segue4: UISwitch!
    @IBOutlet var segue5: UISwitch!
    @IBOutlet var segue6: UISwitch!
    @IBOutlet var segue7: UISwitch!
    @IBOutlet var segue8: UISwitch!
    @IBOutlet var segue9: UISwitch!
    @IBOutlet var segue10: UISwitch!
    @IBOutlet var segue11: UISwitch!
    @IBOutlet var segue12: UISwitch!
    @IBOutlet var segue13: UISwitch!
    @IBOutlet var segue14: UISwitch!
    
    
    @IBAction func ButtonTapped(_ sender: Any) {
        if segue1.isOn, segue7.isOn, segue11.isOn, !segue2.isOn, !segue3.isOn, !segue4.isOn, !segue5.isOn, !segue6.isOn, !segue8.isOn, !segue9.isOn, !segue10.isOn, !segue12.isOn, !segue13.isOn, !segue14.isOn {
            let viewController = storyboard?.instantiateViewController(withIdentifier: "MainMenu") as! UIViewController
            self.present(viewController, animated: true)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if segue1.isOn, segue11.isOn, segue7.isOn {
            
        }
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
