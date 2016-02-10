//
//  ViewController2.swift
//  Sample table navigation
//
//  Created by Carlton Jester on 2/2/16.
//  Copyright © 2016 Carlton Jester. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var label: UILabel!
    var labelName = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = labelName
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
