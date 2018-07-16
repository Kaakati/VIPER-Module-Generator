//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

/// ___VARIABLE_productName:identifier___ Module View
class V___VARIABLE_productName:identifier___: UIViewController {

	fileprivate let ui = V___VARIABLE_productName:identifier___UI()
	fileprivate var presenter: P___VARIABLE_productName:identifier___Protocol!

	override func loadView() {
		// setting the custom view as the view controller's view
		ui.delegate = self
		ui.dataSource = self
		view = ui
  }

	override func viewDidLoad() {
        super.viewDidLoad()
        presenter = P___VARIABLE_productName:identifier___(view: self)
  }

}

// MARK: - extending V___VARIABLE_productName:identifier___ to implement it's protocol
extension V___VARIABLE_productName:identifier___: V___VARIABLE_productName:identifier___Protocol {

}

// MARK: - extending V___VARIABLE_productName:identifier___ to implement the custom ui view delegate
extension V___VARIABLE_productName:identifier___: V___VARIABLE_productName:identifier___UIDelegate {

}

// MARK: - extending V___VARIABLE_productName:identifier___ to implement the custom ui view data source
extension V___VARIABLE_productName:identifier___: V___VARIABLE_productName:identifier___UIDataSource {

}
