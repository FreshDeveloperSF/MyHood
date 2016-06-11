//
//  Post.swift
//  MyHood
//
//  Created by Jason Leung on 6/10/16.
//  Copyright © 2016 Jason Leung. All rights reserved.
//

import Foundation

class Post {
    private var imagePath: String
    private var title: String
    private var postDesc: String
    
    init(imagePath: String, title: String, description: String) {
        self.imagePath = imagePath
        self.title = title
        self.postDesc = description
    }
}
