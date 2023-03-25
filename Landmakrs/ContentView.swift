//
//  ContentView.swift
//  Landmakrs
//
//  Created by Александр Прайд on 25.03.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Название Нового Места")
                .font(.title)
            HStack {
                Text("Расположение места")
                    .font(.subheadline)
                Spacer()
                Text("Адрес места")
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
