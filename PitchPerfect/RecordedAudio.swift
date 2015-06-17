//
//  RecordedAudio.swift
//  PitchPerfect
//
//  Created by Neng Ly on 4/27/15.
//  Copyright (c) 2015 Ninja Ly. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    
    var filePathURL: NSURL
    var title: String
    
    init(filePathURL:NSURL, title:String) {
        self.filePathURL = filePathURL
        self.title = title
    }
}