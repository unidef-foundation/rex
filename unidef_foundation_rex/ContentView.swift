//
//  ContentView.swift
//  unidef_foundation_rex
//
//  Created by jon on 8/27/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack{
                Text("Dinosaur!")
                List(){
                    Text("WIP")
                    Text("Work in progress! Look sharp kids!")
                }
                HStack {
                    Button("Roar!"){
                        
                    }
                    .padding()
                    Button("Run!"){
                        
                    }
                    .padding()
                    Button("Talk"){
                        
                    }
                    .padding()
                    
                }
                Text("For all my fans!")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
