//
//  ContentView.swift
//  unit conversions
//
//  Created by Patryk on 18/05/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var kilometers: Double = 0
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    TextField("Wpisz km", value: $kilometers, format: .number)
                } //Section 1
            } // Form
        } // Navigation view
    } //body end
} //view end


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
