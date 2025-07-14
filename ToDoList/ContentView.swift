//
//  ContentView.swift
//  ToDoList
//
//  Created by Aanya Mahapatra on 14/07/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var showNewTask = false
    var body: some View {
        VStack {
            HStack{
                Text("To Do List")
                     .font(.system(size: 40))
                     .fontWeight(.black)
                     Spacer()
                Button {
                    withAnimation {
                        showNewTask = true
                    }
                }label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
            }
            .padding(20)
            Spacer()
        }
        if showNewTask {
            NewToDoView_()
        }
    }
}

#Preview {
    ContentView()
}
