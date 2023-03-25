//
//  ContentView.swift
//  Landmakrs
//
//  Created by Александр Прайд on 25.03.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImageView()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Название Нового Места")
                    .font(.title)
                HStack {
                    Text("Расположение места")
                        
                    Spacer()
                    Text("Адрес места")

                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                
                Divider()
                
                Text("Обзор")
                    .font(.title2)
                Text("Текст описания будте здесь")
                    
            }
              
            .padding()
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
