//
//  APIResult.swift
//  Rick&MortyAPI
//
//  Created by Ddales on 09/01/2020.
//  Copyright © 2020 Ddales. All rights reserved.
//

import Foundation

struct APIResult: Decodable {
    var info: info
}

struct info: Decodable {
    var count: Int
    var pages: Int
    var next: String
    var prev: String
    
    
    
}
