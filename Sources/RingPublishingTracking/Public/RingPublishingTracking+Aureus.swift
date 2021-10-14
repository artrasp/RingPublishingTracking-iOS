//
//  RingPublishingTracking.swift
//  RingPublishingTracking
//
//  Created by Adam Szeremeta on 06/09/2021.
//  Copyright © 2021 Ringier Axel Springer Tech. All rights reserved.
//

import Foundation

/// Functionality related to 'Aureus'
public extension RingPublishingTracking {

    // MARK: Aureus events

    /// Reports 'Aureus' offers impression event
    ///
    /// - Parameter offerIds: [String]
    func reportAureusOffersImpressions(offerIds: [String]) {
        Logger.log("Reporting 'Aureus' offers impression event for offers: '\(offerIds)'")

        let event = eventsFactory.createAureusOffersImpressionEvent(offerIds: offerIds)
        reportEvents([event])
    }
}
