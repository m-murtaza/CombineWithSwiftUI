//
//  CombineWithSwiftUIApp.swift
//  CombineWithSwiftUI
//
//  Created by Mashud Murtaza on 02/08/2025.
//

import SwiftUI

@main
struct CombineWithSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(httpClient: HTTPClient())
        }
    }
}
