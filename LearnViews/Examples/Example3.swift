//
//  Example3.swift
//  LearnViews
//
//  Created by HenriqueLima on 14/01/20.
//  Copyright © 2020 HenriqueLima. All rights reserved.
//

import SwiftUI

struct Example3: View {

    var body: some View {
        ScrollView {
            Rectangle().fill(Color.red)
                .frame(minWidth: 0.0, idealWidth: 100.0, maxWidth: 300.0, minHeight: 0.0, idealHeight: 100.0, maxHeight: 600.0)
            Circle().fill(Color.green)
            Text("Testando 123 texto meio longo talvez não caiba com muitas quebras de linha talvez nao caiba nada sera q muda tudo poq tem 3 linhas")
                .frame(idealWidth: 100.0, maxWidth: 300.0, idealHeight: 70.0, maxHeight: 500)
                .border(Color.red)
                .fixedSize()
                .border(Color.black)

        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.blue)
    }
}

struct Example3_Previews: PreviewProvider {
    static var previews: some View {
        Example3()
    }
}
