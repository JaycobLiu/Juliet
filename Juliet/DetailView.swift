//
//  DetailView.swift
//  Juliet
//
//  Created by Jaycob liu kaiwen on 12/9/26.
//

import SwiftUI

struct DetailView: View {
    @State var juliet = false
    var body: some View {
        NavigationStack{
            TabView{
                Tab("Ingredients",systemImage:"checklist"){
                    
                    
                    List{
                        HStack{
                            //make a context menu for each ingredient
                            Toggle("Juliet", isOn:$juliet)
                            
                        }
                    }
                    
                    .navigationTitle(Text("What you need for Juliet Jam"))
                    .navigationBarTitleDisplayMode(.inline)
                }
                
                .tabPlacement(.sidebarOnly)
            }
            
        }
    }
}

#Preview {
    DetailView()
}
