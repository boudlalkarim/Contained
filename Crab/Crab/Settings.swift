//
//  Settings.swift
//  Crab
//
//  Created by Karim Boudlal on 10/2/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
