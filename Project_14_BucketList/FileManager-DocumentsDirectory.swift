//
//  FileManager-DocumentsDirectory.swift
//  Project_14_BucketList
//
//  Created by KARAN  on 28/06/22.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
