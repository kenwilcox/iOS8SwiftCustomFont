//
//  ViewController.swift
//  iOS8SwiftCustomFont
//
//  Created by Kenneth Wilcox on 1/2/15.
//  Copyright (c) 2015 Kenneth Wilcox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var topTextView: UITextView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    let fontFamilyNames = UIFont.familyNames()
    for familyName in fontFamilyNames {
      println("Font Family Name = [\(familyName)]")
      let names = UIFont.fontNamesForFamilyName(familyName as String)
      println("Font Names = [\(names)")
    }
    
    topTextView.font = UIFont(name: "orangejuice", size: 20.0)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

