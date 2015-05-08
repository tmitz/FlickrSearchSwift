//
//  FlickrPhotoCell.swift
//  FlickrSearch
//
//  Created by Tomohiro Mitsumune on 2015/05/07.
//  Copyright (c) 2015年 tmitsumune. All rights reserved.
//

import UIKit

class FlickrPhotoCell: UICollectionViewCell {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.selected = false
    }
    
    override var selected: Bool {
        didSet {
            self.backgroundColor = selected ? themeColor : UIColor.blackColor()
        }
    }
}
