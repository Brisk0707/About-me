//
//  WorkWithMeViewController.swift
//  About me
//
//  Created by Борис Крисько on 8/2/19.
//  Copyright © 2019 Borys Krisko. All rights reserved.
//

import UIKit

class WorkWithMeViewController: UIViewController {
    
    
    @IBOutlet weak var disableHumanSwitch: UISwitch!
    @IBOutlet weak var killTheButterflySwitch: UISwitch!
    @IBOutlet weak var scareHumanSwitch: UISwitch!
    @IBOutlet weak var teaseTheDogSwitch: UISwitch!
    @IBOutlet weak var killTheMouseSwitch: UISwitch!
    @IBOutlet weak var sumOfTheOrderLabel: UILabel!
    
    var sumOfTheOrder = 0
    var disableHumanPrice = 10
    var killTheButterflyPrice = 5
    var scareTheHumanPrice = 15
    var killTheMousePrice = 25
    var teaseTheDogPrice = 50
    
     @IBAction func countSumButton(_ sender: Any) {
        
        sumOfTheOrder = 0
        
        if disableHumanSwitch.isOn { sumOfTheOrder += disableHumanPrice }
        if killTheButterflySwitch.isOn { sumOfTheOrder += killTheButterflyPrice }
        if scareHumanSwitch.isOn { sumOfTheOrder += scareTheHumanPrice }
        if teaseTheDogSwitch.isOn { sumOfTheOrder += teaseTheDogPrice }
        if killTheMouseSwitch.isOn { sumOfTheOrder += killTheMousePrice }
        
        sumOfTheOrderLabel.text = String("\(sumOfTheOrder)$")
     }
}
