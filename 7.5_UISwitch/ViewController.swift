//
//  ViewController.swift
//  7.5_UISwitch
//
//  Created by 王卓 on 15/4/15.
//  Copyright (c) 2015年 王卓. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var uiswitch:UISwitch!;
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        uiswitch=UISwitch()
        uiswitch.center=CGPointMake(100, 50)
        uiswitch.on=true
        uiswitch.addTarget(self, action: Selector("ValueChange"), forControlEvents: UIControlEvents.ValueChanged)
        self.view.addSubview(uiswitch)
        
    }
    func ValueChange(){
        println(uiswitch.on)
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

