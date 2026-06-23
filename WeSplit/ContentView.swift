//
//  ContentView.swift
//  WeSplit
//
//  Created by Matthew Vincent Carreon on 6/23/26.
//

import SwiftUI

struct ContentView: View {
    let students = ["Harry", "Hermione", "Ron"]
    @State private var selectedStudent = "Harry"
    
    var body: some View {
        NavigationStack {
            Form {
                Picker("Select a student", selection: $selectedStudent) {
                    ForEach(students, id: \.self) { //id: \.self needs to identify every unique view on the screen
                        Text($0)
                    }
                }
            }
            .navigationTitle("Select a Student")
        }
    }
}

#Preview {
    ContentView()
}
