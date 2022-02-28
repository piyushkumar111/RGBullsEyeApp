//
//  RGBullsEyeApp.swift
//  RGBullsEye
//
//  Created by Piyush Kachariya on 2/27/22.
//

import SwiftUI

@main
struct RGBullsEyeApp: App {
    var body: some Scene {
        WindowGroup {
            FirstContentView(rGuess: 0.5, gGuess: 0.5, bGuess: 0.5)
        }
    }
}
