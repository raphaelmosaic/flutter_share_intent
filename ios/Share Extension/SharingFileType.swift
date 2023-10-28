//
//  SharingFileType.swift
//  Share Extension
//
//  Created by Raphael Volpert on 10/28/23.
//

import Foundation

enum SharingFileType: Int, Codable {
    case text
    case url
    case image
    case video
    case file
}
