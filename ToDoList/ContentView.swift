//
//  ContentView.swift
//  ToDoList
//
//  Created by Aanya Mahapatra on 14/07/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("To Do List")
                     .font(.system(size: 40))
                     .fontWeight(.black)
                     Spacer()
                Button {

                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
            }
            .padding(20)
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
