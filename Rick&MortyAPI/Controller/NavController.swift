//
//  NavController.swift
//  Rick&MortyAPI
//
//  Created by Ddales on 09/01/2020.
//  Copyright © 2020 Ddales. All rights reserved.
//

import UIKit

class NavController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationBar.barTintColor = .darkGray
        navigationBar.tintColor = .white
        let image = UIImage(named: "Rick_and_Morty_logo")
        let imageView =  UIImageView(image: image)
        imageView.frame = CGRect(x: 0, y: 0, width: navigationBar.frame.width / 2, height: navigationBar.frame.height)
        imageView.center.x = navigationBar.center.x
        navigationBar.addSubview(imageView)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
