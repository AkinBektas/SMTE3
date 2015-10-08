//
//  DetailsViewController.swift
//  Data
//
//  Created by Akin Bektas on 01-10-15.
//  Copyright © 2015 Akin Bektas. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblLife: UILabel!
    @IBOutlet weak var lblActiveYears: UILabel!
    @IBOutlet weak var lblCountryOfBirth: UILabel!
    @IBOutlet weak var lblComments: UITextView!
    
    var selectedPirate: Pirate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.lblName.text = self.selectedPirate?.name
        self.lblLife.text = self.selectedPirate?.life
        self.lblActiveYears.text = self.selectedPirate?.yearsActive
        self.lblCountryOfBirth.text = self.selectedPirate?.countryOfOrigin
        self.lblComments.text = self.selectedPirate?.comments
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
