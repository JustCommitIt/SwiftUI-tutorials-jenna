//
//  ContentView.swift
//  Landmarks
//
//  Created by J.E on 2023/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
