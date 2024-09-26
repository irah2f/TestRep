//
//  ContentView.swift
//  SwiftyUI
//
//  Created by Rahaf Khaled Krat on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
         HStack {
             Image("riyadh")
                 .resizable()
                 .padding(.leading, 10.0)
                 .frame(width:100, height: 80.0)
                 
             VStack{
                 Text("Riyadh")
                     .fontWeight(.bold)
                     .frame(maxWidth: .infinity, alignment: .leading)
                 Text("Capital of Saudi Arabia")
                     .frame(maxWidth: .infinity, alignment: .leading)
                     .foregroundColor(.gray)
                 
             }
             Text("🇸🇦")
                 .padding(.trailing, 10.0)

     }

            
        }
    }

#Preview {
    ContentView()
}
