//
//  Profile.swift
//  CourseApp
//
//  Created by Jayce Sagvold on 11/13/22.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        
        
        ScrollView {
            
            VStack {
                
                VStack {
                    Image("pfp")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .clipShape(Circle())
                        .padding(.bottom, 15)
                    .padding(.top, 5)
                    //.padding(.horizontal, 55)
                    
                    
                    Button(action: {
                                // Do action
                            SettingsView()
                            }, label: {
                                Text("Settings")
                                    .font(.headline)
                                    .padding(.all)
                                    //.foregroundColor(Color.white)
                            })

                }
                
                Text("j.Sagvold28")
                    .font(.title3)
                
                Text("Your Account")
                    .font(.callout)
                    .bold()
                    .padding(.bottom, 5)
                
                Text("Connected wtih GitHub")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    .padding(.bottom, 15)
                
                // Purchased Courses:
                
                VStack {
                    
                    Image("mt-3")
                        .resizable()
                        .frame(width: 390, height: 155)
                        //.aspectRatio(contentMode: .fit)
                        .cornerRadius(25)
                        .padding(.bottom, 5)
                    
                    Image("mt-6")
                        .resizable()
                        .frame(width: 390, height: 155)
                        .cornerRadius(25)
                        .padding(.bottom, 5)
                    
                    Image("mt-7")
                        .resizable()
                        .frame(width: 390, height: 155)
                        .cornerRadius(25)
                        .padding(.bottom, 5)
                    
                    Image("mt-8")
                        .resizable()
                        .frame(width: 390, height: 155)
                        .cornerRadius(15)
                        .padding(.bottom, 30)
            
        }
    
                
                
            }
            
            Spacer()
        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
