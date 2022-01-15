//
//  ContentView.swift
//  Jeep_Club
//
//  Created by Dan Payne on 1/15/22.
//

import SwiftUI
struct RedView: View {
    var body: some View {
        ZStack {
            Color.secondary
            Text("Hello, world!")
                .foregroundColor(.primary)
        }
        
    }
}

struct BlueView: View {
    var body: some View {
        ZStack {
            Color.blue
        }
    }
    
}

struct GreenView: View {
    var body: some View {
        ZStack {
            
            Color.green
        }
        
    }
}

struct ProfileView: View {
    var body: some View {
        ZStack {
            Color.yellow
        }
    }
}

struct PhotoView: View {
    var body: some View {
        ZStack {
            Color.red
        }
        
        
    }
}


struct ContentView: View {
    var body: some View {
        TabView {
            RedView()
                .tabItem {
                    Image(systemName: "message")
                    Text("Messages")
                }
            
            BlueView()
                .tabItem {
                    Image(systemName: "calendar")
                    Text("Calendar")
                }
            
            GreenView()
                .tabItem {
                    Image(systemName: "map.fill")
                    Text("Trails")
                }
            
            
            PhotoView()
                .tabItem {
                    Image(systemName: "photo")
                
                    Text("Photos")
                        
                }
            
            
            ProfileView()
                .tabItem {
                    Image(systemName: "person.fill")
                        
                    Text("Profile")
                    
                }
            
            
            
        }
        .accentColor(.black)
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
