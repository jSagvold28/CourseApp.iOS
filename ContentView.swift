// ContentView.swift
// CourseApp
//
// Created by Jayce Sagvold on 11/13/22.
//

import SwiftUI

struct ContentView: View {
    @State private var shouldShowDetail: Bool = false
    var body: some View {
        VStack {
            
            
            List {
                
                Image("mt-1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(12)
                
                Image("mt-2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(12)
                
                Image("mt-3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(12)
                
                Image("mt-4")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(12)
                
                Image("mt-5")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(12)
                
                Image("mt-6")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(12)
                
                Image("mt-7")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(12)
                
                
                Image("mt-8")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(12)
                
                VStack {
                    Link("                  Buy the courses                          ", destination: URL(string: "https://tinyurl.com/57vpaa7t")!)
                        .foregroundColor(.white)
                        .underline()
                        .padding(.all)
                        .bold()
                        .background(.blue)
                        .font(.title3)
                        .cornerRadius(20)
                }
                // Redirecting to udemy.com, programmming tutorials
            
                
                
        }
            .navigationTitle("Avaible Courses")

    }
        
}
}
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
