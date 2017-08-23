//
//  ProductViewCell.swift
//  coder-swag
//
//  Created by David Rothschild on 8/22/17.
//  Copyright © 2017 Dave Rothschild. All rights reserved.
//

import UIKit

class ProductViewCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}
