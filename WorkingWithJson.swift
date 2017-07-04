//
//  WorkingWithJson.swift
//  Youtube-app
//
//  Created by ScofieldNguyen on 6/28/17.
//  Copyright © 2017 ScofieldNguyen. All rights reserved.
//

import Foundation

func fetchVideo() {
    let url = NSURL("")
    
    URLSession.shared.dataTask(with: url!) { (data, response, error) in
        
        if error != nil {
            print(error)
            return
        }
        
        do {
            let json = try JSONSerialization.jsonObject(with: data!, options: .mutableContainers)
        } catch let jsonError {
            print(jsonError)
        }
        
        
    }.resume()
}
