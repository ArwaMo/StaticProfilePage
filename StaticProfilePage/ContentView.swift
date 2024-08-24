//
//  ContentView.swift
//  StaticProfilePage
//
//  Created by Arwa Alzahrani on 18/02/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Profile").bold().font(.system(size: 24))
        VStack(alignment: .leading){
           
            HStack{
               
                Rectangle().fill(.clear).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/).frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                
                VStack(alignment: .leading){
                
                    Text("Name: Arwa Alzahrani").bold()
                    Text("Email:").bold()
                    Text("arwaalzahrani835@gmail.com")
                }
            }
            
            Text("Bio").bold()
            Rectangle().fill(.clear).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/).frame(width:340 ,height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            Text("Education").bold()
            Rectangle().fill(.clear).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/).frame(width:340 ,height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            Text("Skiils").bold()
            Rectangle().fill(.clear).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/).frame(width:340 ,height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    ContentView()
}
