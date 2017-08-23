//
//  Category.swift
//  coder-swag
//
//  Created by David Rothschild on 8/21/17.
//  Copyright © 2017 Dave Rothschild. All rights reserved.
//

import Foundation

struct Category {
    private(set) var title: String
    private(set) var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
