//
//  TodoListView.swift
//  Todo-list-V2
//
//  Created by Vishwas Sharma on 21/02/24.
//

import SwiftUI

struct TodoListView: View {
    
    var todos = ["Take a vacation", "call joey", "kill bob"]
    var body: some View {
        NavigationStack {
            List {
                ForEach(todos, id: \.self) { todo in
                    NavigationLink {
                        DetailedView(passedView: todo)
                    } label: {
                        Text(todo)                    }
                    
                    
                }
                
                
            }
            .navigationTitle("Todo List")
            .navigationBarTitleDisplayMode(.automatic)
            .listStyle(.plain)
            
            
        }
    }}

#Preview {
    TodoListView()
}
