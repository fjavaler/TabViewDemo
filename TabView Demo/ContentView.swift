//
//  ContentView.swift
//  TabView Demo
//
//  Created by Frederick Javalera on 3/15/21.
//

import SwiftUI

struct ContentView: View {
  
  //Specifies which tab to launch at. Will launch at tab with .tag(2) below.
  @State var tabIndex = 2
  
  var body: some View {
    TabView (selection: $tabIndex){
      Text("Home Tab")
        .font(.system(size: 30, weight: .bold, design: .rounded))
        .tabItem {
          VStack {
            Image(systemName: "house.fill")
            Text("Home")
          }
        }
        .tag(0)
      
      Text("Bookmark Tab")
        .font(.system(size: 30, weight: .bold, design: .rounded))
        .tabItem {
          VStack {
            Image(systemName: "bookmark.circle.fill")
            Text("Bookmark")
          }
        }
        .tag(1)
      
      Text("Video Tab")
        .font(.system(size: 30, weight: .bold, design: .rounded))
        .tabItem {
          VStack {
            Image(systemName: "video.circle.fill")
            Text("Video")
          }
        }
        .tag(2)
      
      Text("Profile Tab")
        .font(.system(size: 30, weight: .bold, design: .rounded))
        .tabItem {
          VStack {
            Image(systemName: "person.crop.circle")
            Text("Profile")
          }
        }
        .tag(3)
      
      Text("Profile Tab")
        .font(.system(size: 30, weight: .bold, design: .rounded))
        .tabItem {
          VStack {
            Image(systemName: "person.crop.circle")
            Text("Profile")
          }
        }
        .tag(4)
      
      Text("Profile Tab")
        .font(.system(size: 30, weight: .bold, design: .rounded))
        .tabItem {
          VStack {
            Image(systemName: "person.crop.circle")
            Text("Profile")
          }
        }
        .tag(5)
      
      Text("Profile Tab")
        .font(.system(size: 30, weight: .bold, design: .rounded))
        .tabItem {
          VStack {
            Image(systemName: "person.crop.circle")
            Text("Profile")
          }
        }
        .tag(6)
      
      Text("Profile Tab")
        .font(.system(size: 30, weight: .bold, design: .rounded))
        .tabItem {
          VStack {
            Image(systemName: "person.crop.circle")
            Text("Profile")
          }
        }
        .tag(7)
      
      Text("Profile Tab")
        .font(.system(size: 30, weight: .bold, design: .rounded))
        .tabItem {
          VStack {
            Image(systemName: "person.crop.circle")
            Text("Profile")
          }
        }
        .tag(8)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
