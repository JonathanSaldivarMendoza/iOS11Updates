//
//  CustomSplitViewController.swift
//  iOS11Updates
//
//  Created by Jonathan Pabel Saldivar Mendoza on 16/11/17.
//  Copyright © 2017 Jonathan Pabel Saldivar Mendoza. All rights reserved.
//

import UIKit

class CustomSplitViewController: UISplitViewController {
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    // confuguracion para aplazar los gestos del sistema, como por ejemplo el que no reconozca el gesto de sacar el notification center
    override func preferredScreenEdgesDeferringSystemGestures() -> UIRectEdge {
        return .top
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
