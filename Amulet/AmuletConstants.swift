//
//  AmuletConstants.swift
//  Amulet
//
//  Created by Andrian Sergheev on 2020-03-22.
//  Copyright © 2020 Andrian Sergheev. All rights reserved.
//

import Foundation
import SwiftUI

struct AmuletFont {

}

struct AmuletColors {

}

struct AmuletIcons {
	static let cancel: some View = Image(systemName: "multiply")
		.resizable()
		.frame(width: 20, height: 20, alignment: .center)
		.foregroundColor(.black)

	static let more: some View = Image(systemName: "heart")
		.resizable()
		.frame(width: 20, height: 20, alignment: .center)

	static let settings: some View = Image(systemName: "ellipsis.circle")
		.resizable()
		.frame(width: 20, height: 20, alignment: .center)
}
