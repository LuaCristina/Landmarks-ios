//
//  ContentView.swift
//  Landmarks
//
//  Created by Laura Cristina on 06/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack (alignment: .center) {

            Text("FUTEL")
                .font(.title3)
                .border(.green)
                .foregroundColor(.black)
            
            Divider()
            
            VStack {
                
                Text("Parque do Sabia")
                    .font(.title2)
                    .foregroundColor(.brown)
                Text("Uberlândia- MG")
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
