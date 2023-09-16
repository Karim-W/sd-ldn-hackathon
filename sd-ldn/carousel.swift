//
//  carousel.swift
//  sd-ldn
//
//  Created by Karim Hassan on 16/09/2023.
//

import SwiftUI

struct CarouselView: View {
    let items = ["Item 1", "Item 2", "Item 3", "Item 4", "Item 5"]

    var body: some View {
        VStack {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 20) {
                    ForEach(items.indices, id: \.self) { index in
                        Text(items[index])
                            .frame(width: 200, height: 200)
                            .background(Color.blue)
                            .cornerRadius(16)
                            .foregroundColor(.white)
                            .font(.headline)
                    }
                }
                .padding(20)
            }
        }
    }
}

struct CarouselView_Previews: PreviewProvider {
    static var previews: some View {
        CarouselView()
    }
}
