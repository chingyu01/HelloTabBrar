//
//  ViewController.swift
//  HelloTabBrar
//
//  Created by 胡靜諭 on 2018/1/15.
//  Copyright © 2018年 胡靜諭. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabBarItem.title = "高鐵時刻"
        tabBarItem.badgeValue = "1"
        tabBarItem.badgeValue = nil
        //tabBarItem.image = UIImage(name: )
        tabBarController?.tabBar.tintColor = UIColor.red
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

