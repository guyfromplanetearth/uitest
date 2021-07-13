//
//  ContentView.swift
//  uitest
//
//  Created by Nazar Kostiv on 05.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 8 Plus")
    }
}
