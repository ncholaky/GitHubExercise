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
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
               
            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.black)
            
        }
        .padding()
        .foregroundColor(.blue)
    }
}

#Preview {
    ContentView()
}
