//
//  UserData.swift
//  Landmarks
//
//  Created by Rees Klintworth on 10/12/19.
//  Copyright © 2019 Rees Klintworth. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
