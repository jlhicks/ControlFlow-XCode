//
//  ViewController.swift
//  ControlFlow-XCode
//
//  Created by James Hicks on 6/6/15.
//  Copyright (c) 2015 zorch!. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    let truckSpeed = 45
    let lamboSpeed = 120
    var mySpeed:Int
    
    mySpeed = 55
    
    if mySpeed < 70 {
      println("Keep cruisin'!")
    } else {
      println("Slow down, police ahead!")
    }

    println("Hello world!")
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}

