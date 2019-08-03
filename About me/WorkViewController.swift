//
//  WorkViewController.swift
//  About me
//
//  Created by Борис Крисько on 8/2/19.
//  Copyright © 2019 Borys Krisko. All rights reserved.
//

import UIKit

class WorkViewController: UIViewController {
    
    let scareDogPrice = 20
    let killTheMousePrice = 50
    let teaseTheDogPrice = 10
    let killTheButterflyPrice = 10
    
    @IBOutlet weak var totalSumLabel: UILabel!
    @IBAction func scareDogSwitch(_ sender: UISwitch) {
        totalSumLabel.text = String(scareDogPrice)
    }
    
    @IBAction func killTheMouseSwitch(_ sender: UISwitch) {
    }
    
    @IBAction func teaseDogSwitch(_ sender: UISwitch) {
    }
    
    @IBAction func killTheButterflySwitch(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
