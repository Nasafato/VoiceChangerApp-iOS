//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Alan Gou on 6/20/15.
//  Copyright (c) 2015 Adamant Systems. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathURL: NSURL!
    var title: String!
    init(filePathURL: NSURL, title: String) {
        self.filePathURL = filePathURL
        self.title = title
    }

}
