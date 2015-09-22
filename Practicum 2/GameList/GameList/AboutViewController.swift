//
//  AboutViewController.swift
//  GameList
//
//  Created by Akin Bektas on 17-09-15.
//  Copyright (c) 2015 Akin Bektas. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {
    
    @IBAction func buttonTextfield(sender: UIButton) {
        var alertView =
        UIAlertView(
            title: "your text is:",
            message: showTextfield.text,
            delegate: nil,
            cancelButtonTitle: "done!" )
        alertView.show()
    }
    
    @IBOutlet weak var showTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
