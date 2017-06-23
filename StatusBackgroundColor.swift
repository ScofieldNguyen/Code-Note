//
//  StatusBackgroundColor.swift
//  Youtube-app
//
//  Created by ScofieldNguyen on 6/23/17.
//  Copyright © 2017 ScofieldNguyen. All rights reserved.
//


// AppDelegate

let statusBackgroundView = UIView()
statusBackgroundView.backgroundColor = UIColor(colorLiteralRed: 194/255, green: 33/255, blue: 23/255, alpha: 1)

window?.addSubview(statusBackgroundView)
window?.addConstraintWithFormat(format: "H:|[v0]|", views: statusBackgroundView)
window?.addConstraintWithFormat(format: "V:|[v0(20)]", views: statusBackgroundView)
