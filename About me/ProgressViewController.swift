//
//  ProgressViewController.swift
//  About me
//
//  Created by Борис Крисько on 8/2/19.
//  Copyright © 2019 Borys Krisko. All rights reserved.
//

import UIKit

class ProgressViewController: UIViewController {

    @IBOutlet weak var humansDisabledLabel: UILabel!
    @IBOutlet weak var butterfliesKilledLabel: UILabel!
    @IBOutlet weak var scaredHumansLabel: UILabel!
    @IBOutlet weak var mousesKilledLabel: UILabel!
    @IBOutlet weak var teasedDogsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        humansDisabledLabel.text = String(Int.random(in: 10...100))
        butterfliesKilledLabel.text = String(Int.random(in: 100...1000))
        scaredHumansLabel.text = String(Int.random(in: 10...100))
        mousesKilledLabel.text = String(Int.random(in: 1...20))
        teasedDogsLabel.text = String(Int.random(in: 1...100))
    }
}
