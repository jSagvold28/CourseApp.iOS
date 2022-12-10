//
//  ProfileView.swift
//  CourseApp
//
//  Created by Jayce Sagvold on 12/10/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        
        
        NavigationView {
            
            List {
                
                NavigationLink {
                    ProfileElements()
                } label: {
                    Text("Profile Details")
                }
                
                NavigationLink {
                    RestorePurchases()
                } label: {
                    Text("Restore Purchases")
                }
                
                NavigationLink {
                    TermsOfUse()
                } label: {
                    Text("Terms if Use")
                }
                
                NavigationLink {
                    PrivacyPolicy()
                } label: {
                    Text("Privacy Policy")
                }
            }
        }
    }
    
    struct ProfileView_Previews: PreviewProvider {
        static var previews: some View {
            ProfileView()
        }
    }
}
