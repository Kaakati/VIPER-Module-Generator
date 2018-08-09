//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: ___VARIABLE_productName:identifier___ViewUI Delegate -
/// ___VARIABLE_productName:identifier___ViewUI Delegate
protocol ___VARIABLE_productName:identifier___ViewUIDelegate {
    // Send Events to Module View, that will send events to the Presenter; which will send events to the Receiver e.g. Protocol OR Component.
}

// MARK: MODULEUI Data Source -
/// MODULEUI Data Source
protocol ___VARIABLE_productName:identifier___ViewUIDataSource {
    // This will be implemented in the Module View.
    /// Set Object for the UI
    func objectFor(view: ___VARIABLE_productName:identifier___ViewUI) -> ___VARIABLE_productName:identifier___Entity
}

class ___VARIABLE_productName:identifier___ViewUI: UIView {
    
    var delegate: ___VARIABLE_productName:identifier___ViewUIDelegate?
    var dataSource: ___VARIABLE_productName:identifier___ViewUIDataSource?
    
    var object : ___VARIABLE_productName:identifier___Entity?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUIElements()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func didMoveToWindow() {
        super.didMoveToWindow()
        setupConstraints()
    }
    
    fileprivate func setupUIElements() {
        // arrange subviews
    }
    
    fileprivate func setupConstraints() {
        // add constraints to subviews
    }
    
    /// Reloading the data and update the ui according to the new data
    func reloadData() {
        self.object = dataSource?.objectFor(view: self)
        // Should update UI
    }
}
