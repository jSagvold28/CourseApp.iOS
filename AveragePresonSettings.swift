//
//  AveragePersonSettings.swift
//  CourseApp
//
//  Created by Jayce Sagvold on 12/10/22.
//

import SwiftUI

struct AveragePersonSettings: View {
    
    @State private var PrivacyProtection: Bool = false
    @State private var Notifications: Bool = false
    @State private var ReduceScreenTaring: Bool = false
    
    
    
    var body: some View {
        
        VStack {
            

            List {
                
                
                Toggle(isOn: $PrivacyProtection) {
                
                    Text("Enhanced privacy protection")
                        .padding(.horizontal, 15)
                    Text("This will encypt your password, data, and purchases from hackers.")
                        .font(.subheadline)
                    
                    Toggle(isOn: $Notifications ) {
                        Text("Notifications                             ")
                            .padding(.horizontal, 15)
                        //   .padding(.horizontal)
                        Text("In beta, meaning may not work     ")
                            .font(.subheadline)
                        
                        Toggle(isOn: $ReduceScreenTaring) {
                            Text("Reduce Screen Tearing")
                            Text("This will reduce screen text getting smeared")
                                .font(.subheadline)
                        }
                        
                        
                    }
                    
                    
                }
            }
        }
    }
}

struct AveragePersonSettings_Previews: PreviewProvider {
    static var previews: some View {
        AveragePersonSettings()
    }
}
