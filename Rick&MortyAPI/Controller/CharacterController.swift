//
//  CharacterController.swift
//  Rick&MortyAPI
//
//  Created by Ddales on 09/01/2020.
//  Copyright © 2020 Ddales. All rights reserved.
//

import UIKit

class CharacterController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        APIHelper().getPerso(APIHelper().urlPersonnages)
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
