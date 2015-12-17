//
//  ViewController.swift
//  ChangeColor
//
//  Created by Shane, Bodie on 12/17/15.
//  Copyright © 2015 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var newRed = CGFloat (Double(0))
    var newBlue = CGFloat (Double(0))
    var newGreen = CGFloat (Double(0))
    
    
    
    @IBOutlet weak var RedSlider: UISlider!
   
    @IBOutlet weak var BlueSlider: UISlider!
    
    @IBOutlet weak var GreenSlider: UISlider!
    
    @IBAction func RedSliderChange(sender: UISlider)
    {
         newRed = CGFloat (Double(RedSlider.value))
        
        backgroundColor()
        
    }
    @IBAction func BlueSliderChange(sender: UISlider)
    {
         newBlue = CGFloat (Double(BlueSlider.value))
        
        backgroundColor()

    }
    
    @IBAction func GreenSliderChange(sender: UISlider)
    {
         newGreen = CGFloat (Double(GreenSlider.value))
        
        backgroundColor()

    }
    
    func backgroundColor()
    {
        view.backgroundColor = UIColor(red: newRed, green: newGreen , blue: newBlue, alpha : 1.0)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

