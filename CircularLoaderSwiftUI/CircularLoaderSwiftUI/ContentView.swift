//
//  ContentView.swift
//  CircularLoaderSwiftUI
//
//  Created by Shreyas Vilaschandra Bhike on 25/03/21.
//  The App Wizard
//  Instagram : theappwizard2408

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Color.black.edgesIgnoringSafeArea(.all)
        loadingCircle()
            
            VStack{
                Text("The App Wizard")
                    .font(.title3)
                    .fontWeight(.regular)
                    .foregroundColor(Color.white).opacity(0.2)
                Spacer().frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 350, alignment: .center)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}






























struct loadingCircle: View {
    
    @State var circlerotate  = false
    @State var circlerotate2  = false
    @State var circlerotate3  = false
    @State var circlerotate4  = false
    @State var circlerotate5 = false
    @State var circlerotate6 = false
    @State var circlerotate7  = false
    @State var circlerotate8  = false
    
    
    @State var rotateentire  = false
    

   
    var body: some View {
        ZStack{
            
        
         ZStack{
           Rectangle()
               .foregroundColor(.blue)
               .cornerRadius(circlerotate ? 50 : 0)
                .frame(width: 60, height: 60, alignment: .center)
                .foregroundColor(.clear)
                .overlay(circlerotate ? RoundedRectangle(cornerRadius: 50).stroke(Color.white, lineWidth: 5) : RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                .opacity(circlerotate ? 0.5 : 1)
                 .scaleEffect(circlerotate ? 0.4 : 1)
                //.offset(x: 0, y: 80)
                 .rotationEffect(.degrees(circlerotate ? 90 : -90))
                .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true))
                                                  .onAppear() {
                                                      self.circlerotate.toggle()
                                                }
            
            }.offset(x: 0, y: 80)
            
            
            ZStack{
              Rectangle()
                .foregroundColor(.purple)
                  .cornerRadius(circlerotate2 ? 50 : 0)
                   .frame(width: 60, height: 60, alignment: .center)
                   .foregroundColor(.clear)
                   .overlay(circlerotate2 ? RoundedRectangle(cornerRadius: 50).stroke(Color.white, lineWidth: 5) : RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                   .opacity(circlerotate2 ? 0.5 : 1)
                    .scaleEffect(circlerotate2 ? 0.4 : 1)
                   //.offset(x: 0, y: 80)
                    .rotationEffect(.degrees(circlerotate ? 90 : -90))
                   .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true))
                                                     .onAppear() {
                                                         self.circlerotate2.toggle()
                                                   }
               
               }.offset(x: 0, y: 80)
               .rotationEffect(.degrees(45))
            
            ZStack{
              Rectangle()
                .foregroundColor(.pink)
                  .cornerRadius(circlerotate3 ? 50 : 0)
                   .frame(width: 60, height: 60, alignment: .center)
                   .foregroundColor(.clear)
                   .overlay(circlerotate3 ? RoundedRectangle(cornerRadius: 50).stroke(Color.white, lineWidth: 5) : RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                   .opacity(circlerotate3 ? 0.5 : 1)
                    .scaleEffect(circlerotate3 ? 0.4 : 1)
                   //.offset(x: 0, y: 80)
                    .rotationEffect(.degrees(circlerotate3 ? 90 : -90))
                   .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true))
                                                     .onAppear() {
                                                         self.circlerotate3.toggle()
                                                   }
               
               }.offset(x: 0, y: 80)
               .rotationEffect(.degrees(90))
            
            ZStack{
              Rectangle()
                .foregroundColor(.red)
                  .cornerRadius(circlerotate4 ? 50 : 0)
                   .frame(width: 60, height: 60, alignment: .center)
                   .foregroundColor(.clear)
                   .overlay(circlerotate4 ? RoundedRectangle(cornerRadius: 50).stroke(Color.white, lineWidth: 5) : RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                   .opacity(circlerotate4 ? 0.5 : 1)
                    .scaleEffect(circlerotate4 ? 0.4 : 1)
                   //.offset(x: 0, y: 80)
                    .rotationEffect(.degrees(circlerotate4 ? 90 : -90))
                   .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true))
                                                     .onAppear() {
                                                         self.circlerotate4.toggle()
                                                   }
               
               }.offset(x: 0, y: 80)
               .rotationEffect(.degrees(135))
            
            
            ZStack{
              Rectangle()
                .foregroundColor(.orange)
                  .cornerRadius(circlerotate5 ? 50 : 0)
                   .frame(width: 60, height: 60, alignment: .center)
                   .foregroundColor(.clear)
                   .overlay(circlerotate5 ? RoundedRectangle(cornerRadius: 50).stroke(Color.white, lineWidth: 5) : RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                   .opacity(circlerotate5 ? 0.5 : 1)
                    .scaleEffect(circlerotate5 ? 0.4 : 1)
                   //.offset(x: 0, y: 80)
                    .rotationEffect(.degrees(circlerotate5 ? 90 : -90))
                   .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true))
                                                     .onAppear() {
                                                         self.circlerotate5.toggle()
                                                   }
               
               }.offset(x: 0, y: 80)
               .rotationEffect(.degrees(180))
            
            
            ZStack{
              Rectangle()
                .foregroundColor(.yellow)
                  .cornerRadius(circlerotate6 ? 50 : 0)
                   .frame(width: 60, height: 60, alignment: .center)
                   .foregroundColor(.clear)
                   .overlay(circlerotate6 ? RoundedRectangle(cornerRadius: 50).stroke(Color.white, lineWidth: 5) : RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                   .opacity(circlerotate6 ? 0.5 : 1)
                    .scaleEffect(circlerotate6 ? 0.4 : 1)
                   //.offset(x: 0, y: 80)
                    .rotationEffect(.degrees(circlerotate6 ? 90 : -90))
                   .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true))
                                                     .onAppear() {
                                                         self.circlerotate6.toggle()
                                                   }
               
               }.offset(x: 0, y: 80)
               .rotationEffect(.degrees(225))
            
            
            ZStack{
              Rectangle()
                .foregroundColor(.green)
                  .cornerRadius(circlerotate7 ? 50 : 0)
                   .frame(width: 60, height: 60, alignment: .center)
                   .foregroundColor(.clear)
                   .overlay(circlerotate7 ? RoundedRectangle(cornerRadius: 50).stroke(Color.white, lineWidth: 5) : RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                   .opacity(circlerotate7 ? 0.5 : 1)
                    .scaleEffect(circlerotate7 ? 0.4 : 1)
                   //.offset(x: 0, y: 80)
                    .rotationEffect(.degrees(circlerotate7 ? 90 : -90))
                   .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true))
                                                     .onAppear() {
                                                         self.circlerotate7.toggle()
                                                   }
               
               }.offset(x: 0, y: 80)
               .rotationEffect(.degrees(270))
            
            ZStack{
              Rectangle()
                .foregroundColor((Color("dkgreen")))
                  .cornerRadius(circlerotate8 ? 50 : 0)
                   .frame(width: 60, height: 60, alignment: .center)
                   .foregroundColor(.clear)
                   .overlay(circlerotate8 ? RoundedRectangle(cornerRadius: 50).stroke(Color.white, lineWidth: 5) : RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                   .opacity(circlerotate8 ? 0.5 : 1)
                    .scaleEffect(circlerotate8 ? 0.4 : 1)
                   //.offset(x: 0, y: 80)
                    .rotationEffect(.degrees(circlerotate8 ? 90 : -90))
                   .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true))
                                                     .onAppear() {
                                                         self.circlerotate8.toggle()
                                                   }
               
               }.offset(x: 0, y: 80)
               .rotationEffect(.degrees(315))
        
        
        }.rotationEffect(.degrees(rotateentire ? 0 : 180))
        .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true))
        .onAppear() {
            self.rotateentire.toggle()
        }
    
    }
}
