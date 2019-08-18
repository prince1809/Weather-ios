//
//  ChangeCityViewController.swift
//  Weather
//
//  Created by Prince Kumar on 2019/08/19.
//  Copyright © 2019 Prince Kumar. All rights reserved.
//

import UIKit

class ChangeCityViewController: UIViewController {
    // Declare the delegate variable here
    
    // This is the IBAction that gets called when the user taps the back button. It dismiss the ChangeCityViewController.
    @IBAction func backButtonPressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
