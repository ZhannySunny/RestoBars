//
//  CustomCellClass.swift
//  RestoBars
//
//  Created by Zhaniya Zhukesheva on 27.02.19.
//  Copyright © 2019 Zhaniya Zhukesheva. All rights reserved.
//

import UIKit

class CustomCellClass: UITableViewCell {
    

    @IBOutlet weak var categoryImg: UIImageView!
    
    @IBOutlet weak var categoryTitle: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        categoryImg.layer.cornerRadius = 10
        categoryTitle.shadowColor = .black
        categoryTitle.shadowOffset = CGSize(width: 3.0, height: 2.0)
        
        
    }

    func configureCustomCell(category: RestoBarCategory) {
        
        categoryImg.image = UIImage(named: category.img)
        
        categoryTitle.text = category.title
        
    }
    

}
