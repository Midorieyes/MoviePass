//
//  ContentView.swift
//  MoviePass
//
//  Created by Apprenant44 on 23/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Image
            Image("th")
                .resizable()
            // Fix the shadow
                .shadow(radius: 50)
                .frame(width: 190, height: 300)
                .cornerRadius(15)
            Text("Ed Catmull")
                .foregroundStyle(.gray)
                .padding(.top, 10)
            Text("Creativity, Inc.")
                .font(.title)
                .bold()
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                .lineLimit(4)
                .foregroundStyle(.gray)
                .padding(.bottom, 20)
                .padding(.top, 10)
            
            HStack{
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Business")
                        .bold()
                        .padding()
                        .overlay(
                            RoundedRectangle(cornerRadius: 30)
                                .stroke(Color.black, lineWidth: 2)
                        )
                })
                .foregroundColor(.black)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Economics")
                        .bold()
                        .padding()
                        .overlay(
                            RoundedRectangle(cornerRadius: 30)
                                .stroke(Color.black, lineWidth: 2)
                        )
                })
                .foregroundColor(.black)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Print")
                        .bold()
                        .padding()
                        .cornerRadius(30)
                        .overlay(
                            RoundedRectangle(cornerRadius: 30)
                                .stroke(Color.black, lineWidth: 2))
                })
                .foregroundColor(.black)
            }
            Divider()
                .background(Color.gray)
                .padding()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Buy for 17.85$")
                    .bold()
                    .padding(.horizontal, 40)
                    .padding(.vertical, 10)
                    .cornerRadius(30)
                    .background(Color.black)
                    .cornerRadius(30)
            })
            .foregroundColor(.white)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
