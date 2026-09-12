/*
//  ContentView.swift
//  Juliet
//
//  Created by Jaycob liu kaiwen on 31/8/26.
//
//come to student corner when ur free on tues and thurs
ill be there*/
//Mb i did not see this , i gonna work on it first like today(11 sep) or tmr ( 12 sep) you can just make changes on your own i dont mind
//I have an idea to make this app an app that teaches you how to make Jam

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
        VStack {
                
                Spacer()
            
               
            NavigationLink{
                DetailView()
            }label : {
                Text("CLICK ME ")
            }
            
                
            }
            
            .navigationTitle(Text("Welcome to JulietJamApp"))
            .navigationBarTitleDisplayMode(.inline)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
