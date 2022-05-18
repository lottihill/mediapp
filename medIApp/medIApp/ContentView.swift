//
//  ContentView.swift
//  medIApp
//
//  Created by Lotti Hill on 18/05/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("My Profile")
                    .font(.title)
                    .bold()
                Image("noProfile")
                    .resizable()
                    .frame(width: 120, height: 120)
                    .clipShape(Circle())
            }
            
            Spacer().frame(height: 30)
            
            
            
          /*
            VStack(alignment: .leading, spacing: 12) {
                HStack{
                    Image(systemName: "envelope")
                    Text("Email")
                        .padding(.leading, 2)
                    
                }
                HStack{
                    Image(systemName: "phone")
                    Text("Phone Number")
                        .padding(.leading, 4)
                }
                HStack{
                    Image(systemName: "house")
                    Text("Postcode")
                
                }
                HStack{
                    Text("House number")
                        .padding(.leading, 33)
                }
                            }
           */
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
