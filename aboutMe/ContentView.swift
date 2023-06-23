//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    @State var facts = "I am 17 and will be a senior this fall at Lambert. My favorite food is pasta."
    var body: some View {
        VStack {
            Text("About me!")
                .font(.largeTitle)
            Image("friend")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Keerthi Dwarampudi")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(hue:0.915, saturation:0.651, brightness: 0.944))
            Text("\(facts)")
            
            Button("Click here to learn more") {
                facts = "I have an older sister and a maltese dog"
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

