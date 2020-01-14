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
                .frame(minWidth: 0.0, idealWidth: 100.0, maxWidth: 300.0, minHeight: 0.0, idealHeight: 100.0, maxHeight: 300.0)
            Circle().fill(Color.green)

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
