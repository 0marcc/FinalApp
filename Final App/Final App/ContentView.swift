//  ContentView.swift
//  Final App
//  Created by Omar on 11/7/21.

import SwiftUI
struct ContentView: View {
    var body: some View {
        
        
        VStack{
            
            
            
            Text("Hello and welcome to astroworld")
                .padding(.all, 60.0)
            
            Text("Choose your date of birth to find your zodiac sign").padding(60.0)
            
            DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { Text("Date")
                .padding(.leading, 40.0) })
            
            HStack{
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Submit")
                        .foregroundColor(Color.blue)
                        .accessibilityAddTraits([.isButton])
                        .accessibilityLabel("btnSubmit")
                        .padding(.trailing, 120.0)
                }

                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Reset")
                        .accessibilityAddTraits([.isButton])
                        .accessibilityLabel("btnClear")
                        .padding(.leading, 140.0)
                }

                
            }

        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
