//
//  ContentView3.swift
//  StateEjemplo
//
//  Created by Carlos ZR on 15/3/22.
//

import SwiftUI

struct ContentView3: View {
    @AppStorage("screen2") private var isScreen2: Bool = true
    
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Text("Pantalla 3")
            
            Button {
                print("Vamos a pantalla 2")
                isScreen2 = true
            } label: {
                Text("Ir a pantalla 2")
            }
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
        }
    }
}

struct ContentView3_Previews: PreviewProvider {
    static var previews: some View {
        ContentView3()
    }
}
