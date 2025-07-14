//
//  NewToDoView .swift
//  ToDoList
//
//  Created by Aanya Mahapatra on 14/07/2025.
//

import SwiftUI

struct NewToDoView_: View {
    var body: some View {
        VStack {
            Text("Task Title")
                .font(.title)
                    .fontWeight(.bold)
            TextField("Enter task description...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                    .background(Color(.systemGroupedBackground))
                    .cornerRadius(15)
                      .padding()
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Is it important?")
                    .padding(.leading)
            }
            Button {

            } label: {
                Text("Save")
                    .font(.callout)
                    .fontWeight(.bold)
            }
        }
        .padding()
    }
}

#Preview {
    NewToDoView_()
}
