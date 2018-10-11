//
//  BlackBgView.swift
//  StartTrivia
//
//  Created by Jmorillo on 11/10/2018.
//  Copyright © 2018 MorilloApps. All rights reserved.
//

import UIKit

class BlackBgView: UIView {
  override func awakeFromNib() {
    layer.backgroundColor = BLACK_BG
    layer.cornerRadius = 10
    }
}

class BlackBgButton: UIButton {
  override func awakeFromNib() {
    layer.backgroundColor = BLACK_BG
    layer.cornerRadius = 10
  }
}
