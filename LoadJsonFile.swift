//
//  LoadJsonFile.swift
//  MaGiamGia
//
//  Created by ScofieldNguyen on 7/1/17.
//  Copyright © 2017 ScofieldNguyen. All rights reserved.
//

import Foundation

func loadPromotions() {
    if let path = Bundle.main.path(forResource: "promoJson", ofType: "json") {
        let url = URL(fileURLWithPath: path)
        do {
            let data = try Data(contentsOf: url, options:
                Data.ReadingOptions.mappedIfSafe)
            let json = try JSONSerialization.jsonObject(with: data, options: .mutableContainers) as! [[String: AnyObject]]
            print(json)
            
        } catch {
            print(error)
        }
    }
}
