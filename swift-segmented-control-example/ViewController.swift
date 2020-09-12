//
//  ViewController.swift
//  swift-segmented-control-example
//
//  Created by MAC on 12/9/20.
//  Copyright © 2020 Arif Hossen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var segmentControlOutlet: UISegmentedControl!
    @IBOutlet weak var selectedSegmentedValueOutlet: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func segmentControlIndexChanged(_ sender: Any) {
        
        switch segmentControlOutlet.selectedSegmentIndex
        {
        case 0:
            selectedSegmentedValueOutlet.text = "First Segment Selected"
        case 1:
            selectedSegmentedValueOutlet.text = "Second Segment Selected"
        case 2:
            selectedSegmentedValueOutlet.text = "Three Segment Selected"
        case 3:
            selectedSegmentedValueOutlet.text = "Four Segment Selected"
        default:
            break
        }
    }
    
    
    
    
}

