//
//  Home.swift
//  sd-ldn
//
//  Created by Karim Hassan on 16/09/2023.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack{
            Text("Top Selling").font(.largeTitle).bold().padding()
            CarouselView()
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
