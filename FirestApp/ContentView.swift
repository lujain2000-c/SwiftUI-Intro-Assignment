//
//  ContentView.swift
//  FirestApp
//
//  Created by لجين إبراهيم الكنهل on 25/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center,spacing: 200){
            Text("What's New in Shortcute")
                .font(.largeTitle)
                
                .bold()
                
                
            
            VStack(alignment: .leading, spacing: 10) {
                HStack{
                    Image(systemName: "square.and.pencil")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(.blue)
                    VStack(alignment: .leading){
                        Text("Gallery")
                        
                            .font(.title3)
                            .bold()
                        
                        Text("Git Suggest shortcuts from your favorite app")
                            .foregroundColor(.gray)
                            .font(.callout)
                    }
                    
                }
                
                HStack{
                    Image(systemName: "mic")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(.blue)
                    
                    VStack(alignment: .leading){
                        Text("Siri")
                            .font(.title3)
                            .bold()
                        Text("Run any shortcut by using your voice")
                            .foregroundColor(.gray)
                            .font(.callout)
                    }
                    
                    
                }
            }
            
            Button("continue") {
                      
                   }
            .padding(.horizontal, 140)

                        .padding(.vertical, 15)

                        .foregroundColor(.white)
                        .background(.blue)
                        .cornerRadius(10)
        }
        .frame(maxWidth: .infinity,
               maxHeight: .infinity
               )
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
