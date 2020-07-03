//
//  RestaurantDetailMapCell.swift
//  FavouriteFoodSpot
//
//  Created by Venkata Bhargav on 03/07/20.
//  Copyright © 2020 venkat bhargav. All rights reserved.
//

import UIKit
import MapKit

class RestaurantDetailMapCell: UITableViewCell {
    
    @IBOutlet var mapView: MKMapView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
