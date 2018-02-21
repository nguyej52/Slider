 //
//  ViewController.swift
//  lumbarApp
//
//  Created by Vebbusan on 2018-01-09.
//  Copyright © 2018 Vebbusan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    
    @IBAction func b1(_ sender: UIButton) {
        if sender.currentImage == #imageLiteral(resourceName: "button_off") {
            sender.setImage(#imageLiteral(resourceName: "button_on.png"), for: .normal)
        } else {
            sender.setImage(#imageLiteral(resourceName: "button_off"), for: .normal)
        }
    }
    @IBAction func b2(_ sender: UIButton) {
        if sender.currentImage == #imageLiteral(resourceName: "button_off") {
            sender.setImage(#imageLiteral(resourceName: "button_on.png"), for: .normal)
        } else {
            sender.setImage(#imageLiteral(resourceName: "button_off"), for: .normal)
        }
    }
    @IBAction func b3(_ sender: UIButton) {
        if sender.currentImage == #imageLiteral(resourceName: "button_off") {
            sender.setImage(#imageLiteral(resourceName: "button_on.png"), for: .normal)
        } else {
            sender.setImage(#imageLiteral(resourceName: "button_off"), for: .normal)
        }
    }
    @IBAction func b4(_ sender: UIButton) {
        if sender.currentImage == #imageLiteral(resourceName: "button_off") {
            sender.setImage(#imageLiteral(resourceName: "button_on.png"), for: .normal)
        } else {
            sender.setImage(#imageLiteral(resourceName: "button_off"), for: .normal)
        }
    }
    @IBAction func b5(_ sender: UIButton) {
        if sender.currentImage == #imageLiteral(resourceName: "button_off") {
            sender.setImage(#imageLiteral(resourceName: "button_on.png"), for: .normal)
        } else {
            sender.setImage(#imageLiteral(resourceName: "button_off"), for: .normal)
        }
    }
    @IBAction func b6(_ sender: UIButton) {
        if sender.currentImage == #imageLiteral(resourceName: "button_off") {
            sender.setImage(#imageLiteral(resourceName: "button_on.png"), for: .normal)
        } else {
            sender.setImage(#imageLiteral(resourceName: "button_off"), for: .normal)
        }
    }
    
    
    
    /*
    myButton = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    
    [myButton setImage:[UIImage imageNamed:@"OriginalImage"] forState:UIControlStateNormal];
    
    [myButton addTarget:self action:@selector(onClickMyButton) forControlEvents:UIControlEventTouchUpInside];
    */
}

