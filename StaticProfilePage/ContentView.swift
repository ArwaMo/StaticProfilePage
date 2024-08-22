//
//  ContentView.swift
//  StaticProfilePage
//
//  Created by Arwa Alzahrani on 18/02/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
    
        VStack{
            Text("Profile").bold().font(.system(size: 24))
            HStack{
               
                Rectangle().fill(.clear).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/).frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                
                VStack{
                
                    Text("Name: Arwa Alzahrani").bold().padding(.trailing,55)
                    Text("Email:").bold().padding(.trailing,180)
                    Text("arwaalzahrani835@gmail.com")
                }
            }
            
            Text("Bio").bold().padding(.trailing,315)
            Rectangle().fill(.clear).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/).frame(width:340 ,height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            Text("Education").bold().padding(.trailing,260)
            Rectangle().fill(.clear).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/).frame(width:340 ,height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            Text("Skiils").bold().padding(.trailing,300)
            Rectangle().fill(.clear).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/).frame(width:340 ,height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    ContentView()
}
