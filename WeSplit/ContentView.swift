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
        Text("Hello World!")
    }
}

#Preview {
    ContentView()
}
