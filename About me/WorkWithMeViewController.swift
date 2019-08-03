//
//  WorkWithMeViewController.swift
//  About me
//
//  Created by Борис Крисько on 8/2/19.
//  Copyright © 2019 Borys Krisko. All rights reserved.
//

import UIKit

class WorkWithMeViewController: UIViewController {
    
    var sumOfTheOrder = 0
    var disableHumanPrice = 10
    var killTheButterflyPrice = 5
    var scareTheHumanPrice = 15
    var killTheMousePrice = 25
    var teaseTheDogPrice = 50
    

    @IBOutlet weak var disableHumanSwitch: UISwitch!
    @IBOutlet weak var killTheButterflySwitch: UISwitch!
    @IBOutlet weak var scareHumanSwitch: UISwitch!
    @IBOutlet weak var sumOfTheOrderLabel: UILabel!
    @IBOutlet weak var teaseTheDogSwitch: UISwitch!
    @IBOutlet weak var killTheMouseSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
     @IBAction func countSumButton(_ sender: Any) {
        
        sumOfTheOrder = 0
        
        if disableHumanSwitch.isOn { sumOfTheOrder += disableHumanPrice }
        
        
        sumOfTheOrderLabel.text = String("\(sumOfTheOrder)$")
     }
    

}
