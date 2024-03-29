//
//  TraderApp.swift
//  Trader
//
//  Created by nikolamilic on 3/7/23.
//

import SwiftUI

@main
struct TraderApp: App {
    var body: some Scene {
        WindowGroup {
            if UserDefaults.standard.bool(forKey: "isOnboarded") {
                TradingScreen()
            } else {
                IntroductoryScreen()
            }
        }
    }
}
