//
//  LoginViewController.swift
//  Meda_Workflow
//
//  Created by Richard on 19/02/2016.
//  Copyright © 2016 Richard. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var shakeButtonView: DesignableButton!
    
    @IBAction func shakeButtonTouch(sender: DesignableButton) {
    shakeButtonView.animation = "shake"
        shakeButtonView.animate()
    }
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
