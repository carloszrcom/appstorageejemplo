//
//  ContentView2.swift
//  StateEjemplo
//
//  Created by Carlos ZR on 15/3/22.
//

import SwiftUI

struct ContentView2: View {
    @AppStorage("screen2") private var isScreen2: Bool = true
    
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Text("Pantalla 2")
            
            Button {
                print("Vamos a pantalla 3")
                isScreen2 = false
            } label: {
                Text("Ir a pantalla 3")
            }
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
        }
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}
