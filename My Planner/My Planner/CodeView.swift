//
//  CodeView.swift
//  My Planner
//
//  Created by Mariaelena Silveira on 08/06/21.
//

import Foundation

public protocol CodeView {
    func setupHierarchy()
    func setupConstraints()
    func setupAdditionalConfigurations()
}

extension CodeView {
    public func setupView() {
        setupHierarchy()
        setupConstraints()
        setupAdditionalConfigurations()
    }
    
    public func setupAdditionalConfigurations() { }
}
