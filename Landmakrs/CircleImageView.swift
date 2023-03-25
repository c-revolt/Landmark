//
//  CircleImageView.swift
//  Landmakrs
//
//  Created by Александр Прайд on 25.03.2023.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        Image("cave_Kungur")
            .frame(width: 300, height: 300)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView()
    }
}
