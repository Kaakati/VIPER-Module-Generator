//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: V___VARIABLE_productName:identifier___UI Delegate -
/// V___VARIABLE_productName:identifier___UI Delegate
protocol V___VARIABLE_productName:identifier___UIDelegate {
  // Send Events to Module View, that will send events to the Presenter; which will send events to the Receiver e.g. Protocol OR Component.
}

// MARK: V___VARIABLE_productName:identifier___UI Data Source -
/// V___VARIABLE_productName:identifier___UI Data Source
protocol V___VARIABLE_productName:identifier___UIDataSource {
	  // This will be implemented in the Module View.
	  /// Get Object for the UI
	  func objectFor(view: V___VARIABLE_productName:identifier___UI) -> E___VARIABLE_productName:identifier___
}

class V___VARIABLE_productName:identifier___UI: UIView {

    var delegate: V___VARIABLE_productName:identifier___UIDelegate?
    var dataSource: V___VARIABLE_productName:identifier___UIDataSource?

    var object : E___VARIABLE_productName:identifier___?

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

    private func setupUIElements() {
        // arrange subviews
    }

    private func setupConstraints() {
        // add constraints to subviews
    }

	/// Reloading the data and update the ui according to the new data
	func reloadData() {
		// Should update UI
		self.object = dataSource?.objectFor(view: self)
	}
}
