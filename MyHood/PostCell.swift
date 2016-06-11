//
//  PostCell.swift
//  MyHood
//
//  Created by Jason Leung on 6/10/16.
//  Copyright © 2016 Jason Leung. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    
    @IBOutlet weak var postImg: UIImageView!
    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var descLbl: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configureCell(post: Post) {
        titleLbl.text = post.title
        descLbl.text = post.postDesc
    }

}
