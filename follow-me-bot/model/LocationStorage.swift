//
//  LocationStorage.swift
//  follow-me-bot
//
//  Created by Chang Qiu on 2020-02-23.
//  Copyright © 2020 Chang Qiu. All rights reserved.
//

import Foundation

class LocationStorage {
    private let fileManager: FileManager
    private let documentsURL: URL
    
    init() {
        self.fileManager = FileManager()
        self.documentsURL = URL(fileURLWithPath: "/home")
    }
}
