//
//  ViewController.swift
//  Q4
//
//  Created by Aji_sahputra on 02/02/21.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
  @IBAction func gotoGithub(_ sender: Any) {
    
    UIApplication.shared.open(URL(string: "https://github.com/login")! as URL, options: [:], completionHandler: nil )
    
  }
  

}

