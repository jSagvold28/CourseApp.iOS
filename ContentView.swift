//
//  ContentView.swift
//  Profile
//
//  Created by Jayce Sagvold on 11/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("User: j.Sagvold28")
                .bold()
                .font(.title)
                .padding(.all)
            
            VStack {
                Text("Fallowers: 20")
                    .padding(.horizontal, 40)
                Text("Fallowing: 6")
            }
            
            VStack {
                Text("Purchased Courses:")
                    .font(.title3)
                    .bold()
            }
            
            HStack {
                List {
                    Image("mt-8")
                        .resizable()
                        .frame(height: 155.5)
                        .cornerRadius(15.25)
                    Text("Computer Networking Server Side - Python (edtion 1)")
                        .bold()
                    Text("$150.99 (including tax)")
                        .foregroundColor(.green)
                        .bold()
                        .font(.headline)
                    Image("mt-2")
                        .resizable()
                        .frame(height: 155.5)
                        .cornerRadius(15.25)
                    Text("Quantitave Apitude Interview Prep Questons (50)")
                        .bold()
                    Text("74.44 (including tax)")
                        .foregroundColor(.green)
                        .bold()
                        .font(.headline)
                    Image("mt-1")
                        .resizable()
                        .frame(height: 155.5)
                        .cornerRadius(15.25)
                    Text("C++ Beginner course (120 mins)")
                        .bold()
                    Text("$106.42 (including tax)")
                        .foregroundColor(.green)
                        .bold()
                        .font(.headline)
                }
                Spacer()
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
}

