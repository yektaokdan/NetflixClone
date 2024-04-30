//
//  Extensions.swift
//  NetflixClone
//
//  Created by trc vpn on 30.04.2024.
//

import Foundation

extension String{
    func capitalizeFirstLetter() -> String{
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
