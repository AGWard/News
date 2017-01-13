//
//  MyCollectionViewCell.swift
//  News
//
//  Created by Anthony Ward on 1/13/17.
//  Copyright © 2017 AppCo. All rights reserved.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .yellow
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
