//
//  ViewController.swift
//  First-IOS-app
//
//  Created by prisca olose on 2/1/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeBackgroundColor: UIButton!
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
          let randomColor = changeColor()  // Get random color
          view.backgroundColor = randomColor  // Change the background color
      }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

