//
//  PhotoCell.swift
//  pixel-city
//
//  Created by Andras on 17/11/17.
//  Copyright © 2017 Andras. All rights reserved.
//

import UIKit

class PhotoCell: UICollectionViewCell {
    //These are required to use a custom cllectionviewcell
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init coder has not been implemented")
    }
}
