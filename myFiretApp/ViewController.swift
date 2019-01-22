//
//  ViewController.swift
//  myFiretApp
//
//  Created by Admin on 15/1/2562 BE.
//  Copyright © 2562 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //var segmentControll = UISegmentedControl()
    //var menuArray = ["one", "two", "thee"]
    

    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var seg: UISegmentedControl!
    @IBOutlet weak var lab: UILabel!
    @IBAction func mySegmentInput(_ sender: UISegmentedControl) {
//        switch sender.selectedSegmentIndex {
//        case 0:
//            self.view.backgroundColor = UIColor.red
//        default:
//            self.view.backgroundColor = UIColor.green
//        }
        switch sender.selectedSegmentIndex {
        case 0:
            lab.text = "Facebook"
            img.image = #imageLiteral(resourceName: "iconfinder_facebook_circle_color_107175")
        case 1:
            lab.text = "Twitter"
            img.image = #imageLiteral(resourceName: "iconfinder_twitter_834708")
            
        case 2:
            lab.text = "Line"
            img.image = #imageLiteral(resourceName: "iconfinder_social-40_1591888")
        default:
            lab.text = "Google"
            img.image = #imageLiteral(resourceName: "iconfinder_google_circle_294707")
        }
        //switch sender.selectedSegmentIndex {
        //case 0:
          //  self.view.backgroundColor = UIColor.red
        //case 1:
           // self.view.backgroundColor = UIColor.red
        //}
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       // self.segmentControll = UISegmentedControl(items:self.menuArray)
       // self.segmentControll.frame = CGRect(x: 100, y: 500, width: 200, height: 30)
        //self.view.addSubview(segmentControll)
        //self.view.backgroundColor = UIColor.red
        lab.text = "Facebook"
        img.image = #imageLiteral(resourceName: "iconfinder_facebook_circle_color_107175")
        // Do any additional setup after loading the view, typically from a nib.
    }
                                                                                                                                                                                                                                                        

}

