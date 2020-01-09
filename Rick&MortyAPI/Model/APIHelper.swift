//
//  APIHelper.swift
//  Rick&MortyAPI
//
//  Created by Ddales on 09/01/2020.
//  Copyright © 2020 Ddales. All rights reserved.
//

import Foundation


class APIHelper {
    
    private let _baseURL = "https://rickandmortyapi.com/api/"
    
    var urlPersonnages: String {
        return _baseURL + "character/"
    }
    
    func getPerso(_ string: String) {
        if let url = URL(string: string) {
            URLSession.shared.dataTask(with: url) { (data, response, error) in
                if error != nil {
                    print(error!.localizedDescription)
                }
                if data != nil {
                    do {
                        let reponseJSON = try JSONDecoder().decode(APIResult.self, from: data!)
                        print(reponseJSON.info.next)
                    } catch {
                        print(error.localizedDescription)
                    }
                } else {
                    print("No data")
                }
            }.resume()
        } else {
            print("invalide")
        }
    }
}
