//
//  ViewController.swift
//  KeenIOS9
//
//  Created by Brenno Hayden on 11/13/15.
//  Copyright © 2015 Brenno Hayden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewWillAppear(animated: Bool) {
        
        super.viewWillAppear(animated);
        let theEvent = ["view_name": "first view Swift", "action": "going to"];
        //KeenClient.sharedClient().addEvent(theEvent, toEventCollection: "tab_views", error: nil);
    }
    
    override func viewWillDisappear(animated : Bool) {
        
        super.viewWillDisappear(animated);
        let theEvent = ["view_name" : "first view Swift", "action" : "leaving from"];
        KeenClient.sharedClient().addEvent(theEvent, toEventCollection: "tab_views", error: nil);
    }
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//        let theEvent = ["view_name": "first view Swift", "action": "going to"];
//        //KeenClient.sharedClient().addEvent(theEvent, toEventCollection: "tab_views", error: nil);
//    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

