/*
//  ContentView.swift
//  Juliet
//
//  Created by Jaycob liu kaiwen on 31/8/26.
//
//come to student corner when ur free on tues and thurs
ill be there*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
        VStack {
            
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("JUlietJam")
                
            }
            
            .navigationTitle(Text("Welcome to JulietJam"))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
