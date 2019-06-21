//
//  CollectionViewCell.swift
//  RestoBars
//
//  Created by Zhaniya Zhukesheva on 04.03.19.
//  Copyright © 2019 Zhaniya Zhukesheva. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var collectImg: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
        
        collectImg.layer.cornerRadius = 5
        
        titleLabel.shadowColor = .black
        titleLabel.shadowOffset = CGSize(width: 1.5, height: 1.4)
        
    }
    
    func configureCollectionViewCell(content: RestoBarContent) {
        
        collectImg.image = UIImage(named: content.img)
        
        titleLabel.text = content.title
        
    }
    
}
