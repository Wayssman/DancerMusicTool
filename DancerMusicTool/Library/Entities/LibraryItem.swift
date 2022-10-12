//
//  LibraryItem.swift
//  DancerMusicTool
//
//  Created by Alexandr on 13.10.2022.
//

import Foundation
import SwiftUI

struct LibraryItem {
    let fileName: String
    let authorName: String
    let albumTitle: String
    let duration: Double
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
