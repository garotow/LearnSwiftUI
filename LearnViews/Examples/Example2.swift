//
//  Example2.swift
//  LearnViews
//
//  Created by HenriqueLima on 14/01/20.
//  Copyright © 2020 HenriqueLima. All rights reserved.
//

import SwiftUI

struct Example2: View {
    var body: some View {
        VStack {
           Text("hello there, this is a long line that won't fit parent's size.")
            .fixedSize(horizontal: true, vertical: false)
            .border(Color.blue)
            .frame(width: 200, height: 100)
            .border(Color.green)
            .font(.title)
            
            Text("hello there, this is a long line that won't fit parent's size.")
            .border(Color.blue)
            .frame(width: 200, height: 100)
            .border(Color.green)
            .font(.title)
        }
        
    }
}

struct Example2_Previews: PreviewProvider {
    static var previews: some View {
        Example2()
    }
}
