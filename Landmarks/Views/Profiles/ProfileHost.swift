//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Keani Antezana on 11/17/22.
//

import SwiftUI

struct ProfileHost: View {
    @Environment(\.editMode) var editMode
    @State private var draftProfile = Profile.default
    
    var body: some View {

        VStack (alignment: .leading, spacing: 20) {
            HStack {
                Spacer()
                EditButton()
            }
            
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
            .environmentObject(ModelData())
    }
}
