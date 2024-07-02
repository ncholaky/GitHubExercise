//
//  ContentView.swift
//  GitHubExercise
//
//  Created by Nicoletta Cholaky on 02/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
               
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
            
        }
        .padding()
        .foregroundColor(.red)
    }
}

#Preview {
    ContentView()
}
