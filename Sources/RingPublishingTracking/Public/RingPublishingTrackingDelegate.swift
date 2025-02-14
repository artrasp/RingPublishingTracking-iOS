//
//  RingPublishingTrackingDelegate.swift
//  RingPublishingTracking
//
//  Created by Adam Szeremeta on 16/09/2021.
//  Copyright © 2021 Ringier Axel Springer Tech. All rights reserved.
//

import Foundation

/// RingPublishingTracking module delegate
public protocol RingPublishingTrackingDelegate: AnyObject {

    /// Delegate method informing when RingPublishingTracking module did set tracking identifier assigned to this device
    ///
    /// - Parameters:
    ///   - ringPublishingTracking: RingPublishingTracking
    ///   - identifier: Assigned tracking identifier
    func ringPublishingTracking(_ ringPublishingTracking: RingPublishingTracking,
                                didAssignTrackingIdentifier identifier: TrackingIdentifier)
}
