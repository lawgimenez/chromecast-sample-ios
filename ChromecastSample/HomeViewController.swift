//
//  HomeViewController.swift
//  ChromecastSample
//
//  Created by Lawrence Gimenez on 19/08/2018.
//  Copyright © 2018 Livin' Ideas. All rights reserved.
//

import UIKit
import GoogleCast

class HomeViewController: UIViewController {
    
    @IBOutlet weak var navItem: UINavigationItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let castButton = GCKUICastButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        castButton.tintColor = UIColor.red
        let castBarButtonItem = UIBarButtonItem(customView: castButton)
        navigationItem.rightBarButtonItem = castBarButtonItem
    }
}
