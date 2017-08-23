//
//  DataService.swift
//  coder-swag
//
//  Created by David Rothschild on 8/21/17.
//  Copyright © 2017 Dave Rothschild. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    private let categories = [Category(title: "SHIRTS", imageName: "shirts.png"), Category(title: "HOODIES", imageName: "hoodies.png"), Category(title: "HATS", imageName: "hats.png"), Category(title: "DIGITAL", imageName: "digital.png")]
    
    func getCategories() -> [Category]{
        return categories
    }
}
