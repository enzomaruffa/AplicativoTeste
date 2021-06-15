//
//  ContentView.swift
//  AplicativoTeste
//
//  Created by Enzo Maruffa Moreira on 15/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack (alignment: .leading) {
                Text("Hello, Enzo!")
                Text("Vídeo curto sobre Git!")
            }.padding()
        }.navigationTitle("Tela Principal")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
