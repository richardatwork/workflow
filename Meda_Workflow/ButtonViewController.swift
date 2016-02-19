//
//  ButtonViewController.swift
//  Meda_Workflow
//
//  Created by Richard on 19/02/2016.
//  Copyright © 2016 Richard. All rights reserved.
//

import UIKit

class ButtonViewController: UIViewController {
    
    
    @IBOutlet weak var shakeButtonView: UIButton!
    
    @IBAction func shakeButtonTouch(sender: AnyObject) {
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
