//
//  AvaibleCourses.swift
//  Profile
//
//  Created by Jayce Sagvold on 11/12/22.
//

import SwiftUI

struct AvaibleCourses: View {
    var body: some View {
        List {
            Image("mt-1")
                .resizable()
                .frame(height: 155.5)
                .cornerRadius(15.5)
            Text("C++ Beginner Course 2022")
                .bold()
                .font(.title2)
            Text("Time: 120 miniutes 25 seconds")
            Text("Price: $106.42 (including tax)")
                .foregroundColor(.green)
            
            Image("mt-2")
                .resizable()
                .frame(height: 155.5)
            Text("Quanitive Apitude Interview Prep Questons (50)")
                .font(.title2)
                .bold()
            Text("Time: Self-Paced")
            Text("Price: FREE (was 74.44 returning to that price in 2 days")
                .foregroundColor(.green)
            
            Image("mt-8")
                .resizable()
                .frame(height: 155.5)
            Text("Computer Networking Server Side - Python (editon 1)")
                .font(.title2)
                .bold()
            
            }

        }
    }

struct AvaibleCourses_Previews: PreviewProvider {
    static var previews: some View {
        AvaibleCourses()
    }
}
