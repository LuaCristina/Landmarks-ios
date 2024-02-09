//
//  ParkView.swift
//  Landmarks
//
//  Created by Laura Cristina on 09/02/24.
//

import SwiftUI

struct ParkView: View {
    var body: some View {
        Image("forest")
            .clipShape(Circle())
            .overlay {
                            Circle().stroke(.white, lineWidth: 5)
            }
            .shadow(radius: 22)
    }
}

struct ParkView_Previews: PreviewProvider {
    static var previews: some View {
        ParkView()
    }
}
