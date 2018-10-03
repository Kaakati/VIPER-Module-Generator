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

	private let ui = V___VARIABLE_productName:identifier___UI()
	private var presenter: P___VARIABLE_productName:identifier___Protocol!

	private var object : E___VARIABLE_productName:identifier___?

	override func loadView() {
		// setting the custom view as the view controller's view
		ui.delegate = self
		ui.dataSource = self
		view = ui
  }

	override func viewDidLoad() {
        super.viewDidLoad()
        presenter = P___VARIABLE_productName:identifier___(view: self)

		// Informs the Presenter that the View is ready to receive data.
		presenter.fetch(objectFor: self)
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
	// Pass the pre-defined object to the dataSource.
}
