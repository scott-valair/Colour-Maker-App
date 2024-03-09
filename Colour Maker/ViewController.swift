//
//  ViewController.swift
//  Colour Maker
//
//  Created by Scott Valair on 2024-03-07.
//

import UIKit

// MARK: - ViewController: UIViewController

class ViewController: UIViewController {

    // MARK: Outlets
    
    @IBOutlet weak var colourView: UIView!
    @IBOutlet weak var redControl: UISlider!
    @IBOutlet weak var greenControl: UISlider!
    @IBOutlet weak var blueControl: UISlider!

    // MARK: Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // MARK: Actions
    
    @IBAction func changeColorComponent(_ sender: AnyObject) {
        
        let r: CGFloat = CGFloat(self.redControl.value)
        let g: CGFloat = CGFloat(self.greenControl.value)
        let b: CGFloat = CGFloat(self.blueControl.value)
                
        colourView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
}

