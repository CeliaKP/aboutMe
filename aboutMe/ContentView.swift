//
//  ContentView.swift
//  aboutMe
//
//  Created by scholar on 6/8/23.
// image citation ---> https://i0.wp.com/thehill.com/wp-content/uploads/sites/2/2022/10/AP22292517795427-e1666280153894.jpg?w=2000&ssl=1

import SwiftUI

struct ContentView: View {
    @State private var textTitle = "Celia"
    var body: some View {
        ZStack {
            Color (.systemMint)
                .ignoresSafeArea()
            VStack {
                Text(textTitle)
                    .font(.title)
                    .fontWeight(.heavy)
                
                
                Image("nebula")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Button("Learn more about me!") {
                    textTitle = " Celia ---> Some facts about me... -I was born on Labor Day. -My favorite TV shows are WandaVision and Gravity Falls -My favorite movie is Thor: Ragnorak -I have gone to Carhenge, a replica of Stonehenge in Nebraska that is made out of cars."
                
                }
                .font(.headline)
                .buttonStyle(.borderedProminent)
                .tint(Color(.systemIndigo))
                Text("Celia is a thirteen year old scholar at Kode with Klossy. She is involved in theater at her school and likes to learn about history. In her free time she also likes to read books.  ")
                    .font(.title3)
                    .fontWeight(.light)
                    .foregroundColor(Color(hue: 0.727, saturation: 1.0, brightness: 1.0))
            }
            .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
