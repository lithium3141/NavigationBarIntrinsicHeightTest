//
//  ViewController.swift
//  NavigationBarIntrinsicHeightTest
//
//  Created by Tim Ekl on 2015.03.23.
//  Copyright (c) 2015 The Omni Group. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func logHeight(sender: AnyObject!) {
        let navigationBar = UINavigationBar()
        let height = navigationBar.intrinsicContentSize().height
        println("intrinsic content height: \(height)")
    }

}

