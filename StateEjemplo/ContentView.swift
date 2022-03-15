//
//  ContentView.swift
//  StateEjemplo
//
//  Created by Carlos ZR on 14/3/22.
//


// EJEMPLO DE APPSTORAGE

import SwiftUI

struct ContentView: View {
    @AppStorage("screen2") private var isScreen2: Bool = true
    
    var body: some View {
        ZStack {
            if isScreen2 {
                ContentView2()
            } else {
                ContentView3()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

