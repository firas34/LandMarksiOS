//
//  ContentView.swift
//  Landmarks
//
//  Created by user179937 on 11/16/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 350)
            CircleImage()
                .offset(y: -130)
                .offset(x: 20)
                .padding(.bottom, -130)
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
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
