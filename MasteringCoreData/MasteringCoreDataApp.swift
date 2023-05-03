//
//  MasteringCoreDataApp.swift
//  MasteringCoreData
//
//  Created by UW-IN-LPT0108 on 5/3/23.
//

import SwiftUI

@main
struct MasteringCoreDataApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(coreDM: CoreDataManager())
        }
    }
}
