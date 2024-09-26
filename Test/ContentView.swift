//
//  ContentView.swift
//  Test
//
//  Created by Rahaf Khaled Krat on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                Text("Water Tracker 💦")
                    .fontWeight(.bold)
            HStack{
                Text("Apple Health")
                    .multilineTextAlignment(.leading)
                Toggle(isOn: .constant(false)) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Label")/*@END_MENU_TOKEN@*/
                }
            }
            HStack{
                Text("Cups to drink per day")
                    .multilineTextAlignment(.leading)
                Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                }
            }
            
            Text("Continue")
                .foregroundStyle(.tint)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
