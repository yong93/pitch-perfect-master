//
//  RecordedAudio.swift
//  test
//
//  Created by yeo yong lau on 4/4/15.
//  Copyright (c) 2015 yeo yong lau. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL
    var title: String
    
    init(filePathUrl: NSURL,title:String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}
