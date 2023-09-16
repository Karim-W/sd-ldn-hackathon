//
//  ContentView.swift
//  sd-ldn
//
//  Created by Karim Hassan on 16/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                RoundedRectangle(cornerRadius: 8).frame(width: 100.0,height: 50.0)
                Text("SD LDN").bold().foregroundColor(.black)
            }
            TabView{
                Home().tabItem {
                    Label("Home",systemImage: "home")
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
