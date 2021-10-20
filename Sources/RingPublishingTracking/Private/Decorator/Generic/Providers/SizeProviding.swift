//
//  SizeProviding.swift
//  RingPublishingTracking-Example
//
//  Created by Artur Rymarz on 07/10/2021.
//  Copyright © 2021 Ringier Axel Springer Tech. All rights reserved.
//

import Foundation
import CoreGraphics

protocol SizeProviding {

    var screenSize: CGSize { get }
    var applicationSize: CGSize { get }
}
