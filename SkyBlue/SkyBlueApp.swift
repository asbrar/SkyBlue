//
//  SkyBlueApp.swift
//  SkyBlue
//
//  Created by Arshdeep Singh Brar on 1/23/23.
//

import SwiftUI
import Firebase

@main
struct SkyBlueApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
