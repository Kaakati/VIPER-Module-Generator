//
//  ______VARIABLE_productName:identifier______
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

//MARK: V___VARIABLE_productName:identifier___UI Delegate -
/// V___VARIABLE_productName:identifier___UI Delegate
protocol V___VARIABLE_productName:identifier___UIDelegate {

}

//MARK: V___VARIABLE_productName:identifier___UI Data Source -
/// V___VARIABLE_productName:identifier___UI Data Source
protocol V___VARIABLE_productName:identifier___UIDataSource {

}

class V___VARIABLE_productName:identifier___UI: UIView {

    var delegate: V___VARIABLE_productName:identifier___UIDelegate?
    var dataSource: V___VARIABLE_productName:identifier___UIDataSource?

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

	}
}
