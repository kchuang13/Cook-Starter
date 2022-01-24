//
//  DetailViewController.swift
//  ChuangK Final Project- Cook Starter
//
//  Created by Kelly Chuang on 3/9/20.
//  Copyright © 2020 Kelly Chuang. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    
    @IBOutlet weak var techniqueLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    
    var technique: Techniques?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let tech = technique {
            techniqueLabel.text = tech.name
            definitionLabel.text = tech.definition
        }
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
