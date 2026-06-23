//
//  ContentView.swift
//  WeSplit
//
//  Created by Matthew Vincent Carreon on 6/23/26.
//

import SwiftUI

struct ContentView: View {
    let stduents = ["Harry", "Hermione", "Ron"]
    @State private var name = "Harry"
    
    var body: some View {
        NavigationStack {
            Form {
                ForEach(0..<100) {
                    Text("Num \($0)")
                }
            }
            .navigationTitle("Select a Student")
        }
    }
}

#Preview {
    ContentView()
}
