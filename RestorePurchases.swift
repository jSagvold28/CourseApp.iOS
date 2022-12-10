//
//  RestorePurchases.swift
//  CourseApp
//
//  Created by Jayce Sagvold on 12/10/22.
//

import SwiftUI

struct RestorePurchases: View {
    var body: some View {
        
        VStack {
            
            Link("Read to learn how to restore purchases.", destination: URL(string: "https://tinyurl.com/4962r2u4")!)
                .padding(.bottom, 15)
            
            Text("If we suspect that you are attempting to scam. You will be banned, possilbly criminaly charged.")
                .padding(.horizontal, 5)
                .bold()
                .fontWeight(.heavy)
        }
    }
}

struct RestorePurchases_Previews: PreviewProvider {
    static var previews: some View {
        RestorePurchases()
    }
}
