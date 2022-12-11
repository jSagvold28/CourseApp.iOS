//
//  NerdSettings.swift
//  CourseApp
//
//  Created by Jayce Sagvold on 12/10/22.
//

import SwiftUI

struct NerdSettings: View {
    
    @State private var KeepPasswordsOnDevice: Bool = false
    
    @State private var KeepPasswordsInServer: Bool = true
    
    @State private var DeleteAllDataInServers: Bool = false
    
    @State private var RequsetDataInEmail: Bool = false
    
    var body: some View {
        
        VStack {
            
            
            List {
                
                Text("Nerd Settings (BETA)")
                    .bold()
                    .font(.title2)
                
                
                Toggle(isOn: $KeepPasswordsOnDevice) {
                    
                    Text("Enhanced privacy protection")
                    
                    
                    Toggle(isOn: $KeepPasswordsOnDevice ) {
                        Text("Keep passwords locally")
                        
                        
                        Toggle(isOn: $DeleteAllDataInServers) {
                            
                            Text("Delted all server data")
                            
                            
                            Toggle(isOn: $RequsetDataInEmail) {
                                Text("Request data in email")
                                //       .font(<#T##font: Font?##Font?#>)
                            }
                            
                        }
                        
                    }
                    
                }
                
                
            }
            
        }
        
    }
    
    
    struct NerdSettings_Previews: PreviewProvider {
        static var previews: some View {
            NerdSettings()
        }
    }
}
