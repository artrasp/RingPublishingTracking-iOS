//
//  Bodable.swift
//  AppTrackingTests
//
//  Created by Artur Rymarz on 17/09/2021.
//  Copyright © 2021 Ringier Axel Springer Tech. All rights reserved.
//

import Foundation

enum BodableError: Error {

    case incorrectBody
}

protocol Bodable {

    func toBodyData() throws -> Data
}
