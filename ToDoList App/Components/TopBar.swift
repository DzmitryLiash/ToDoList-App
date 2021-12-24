//
//  TopBar.swift
//  ToDoList App
//
//  Created by Дмитрий Лещёв on 24/12/2021.
//

import UIKit

final class TopBarView: UIView {
  
  private let editButton = UIButton()
  private let addButton = UIButton()
  
  private let nameLabel = UIButton()

  override init(frame: CGRect) {
    super.init(frame: .zero)
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
}



