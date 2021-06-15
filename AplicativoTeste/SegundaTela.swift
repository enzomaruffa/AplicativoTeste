//
//  SegundaTela.swift
//  AplicativoTeste
//
//  Created by Enzo Maruffa Moreira on 15/06/21.
//

import SwiftUI

struct SegundaTela: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Eu sou a segunda tela!")
                .bold()
            Text("Eu faço parte da segunda tela")
            Text("Eu também!")
        }
    }
}

struct SegundaTela_Previews: PreviewProvider {
    static var previews: some View {
        SegundaTela()
    }
}
