//
//  HomeViewController.swift
//  BridgeChatApp
//
//  Home Page
//
//  Created by Sumeet on 03/10/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

import UIKit

public class HomeViewController: UIViewController
{
    override public func viewDidLoad()
    {
        super.viewDidLoad()
        
        //setting background image
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "bacground.jpg")!)
    }

    override public func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}
