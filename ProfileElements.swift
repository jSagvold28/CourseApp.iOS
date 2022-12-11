//
//  ProfileElements.swift
//  CourseApp
//
//  Created by Jayce Sagvold on 12/10/22.
//

import SwiftUI

struct ProfileElements: View {
    var body: some View {
        
        ScrollView {
            
            
            VStack {
                
                Image("pfp")
                    .resizable()
                    .clipShape(Circle())
                    .frame(width: 150, height: 150)
                    .padding(.bottom, 15)
                    .padding(.top, 35)
                    .shadow(radius: 42)
                
                Text("Username: j.Sagvold28")
                    .font(.title3)
                    .padding(.bottom, 2.5)
                
                Text("Your account")
                    .font(.callout)
                    .foregroundColor(.gray)
                    .padding(.bottom, 50)
                    .shadow(radius: 15)
                
                
                Text("Purchased Courses:")
                
                VStack {
                    
                    Image("mt-3")
                        .resizable()
                        .frame(width: 400, height: 175)
                        .cornerRadius(30)
                        .padding(.bottom, 15)
                        .shadow(radius: 15)
                    
                    Image("mt-5")
                        .resizable()
                        .frame(width: 400, height: 175)
                        .cornerRadius(30)
                        .padding(.bottom, 15)
                        .shadow(radius: 15)
                    
                    Image("mt-8")
                        .resizable()
                        .frame(width: 400, height: 175)
                        .cornerRadius(30)
                        .padding(.bottom, 15)
                        .shadow(radius: 15)
                    
                    Image("mt-2")
                        .resizable()
                        .frame(width: 400, height: 175)
                        .cornerRadius(30)
                        .padding(.bottom, 15)
                        .shadow(radius: 15)
                    
                    
                }
            
        }
            
            
            Spacer()
        }
    }
}

struct ProfileElements_Previews: PreviewProvider {
    static var previews: some View {
        ProfileElements()
    }
}
