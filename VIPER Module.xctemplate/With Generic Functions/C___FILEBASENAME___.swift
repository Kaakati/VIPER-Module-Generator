//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

/*
  Should add "BaseViewProtocol" after "class" if want to act as UIViewController;
  & that will allow the View to act as a UIViewController;
  & Implement common view functions.
*/
// MARK: View -
/// ___VARIABLE_productName:identifier___ Module View Protocol
protocol V___VARIABLE_productName:identifier___Protocol: class {
	// Update UI with value returned.
	/// Set the view Object of Type E___VARIABLE_productName:identifier___
	func set(object: E___VARIABLE_productName:identifier___)
}

// MARK: Interactor -
/// ___VARIABLE_productName:identifier___ Module Interactor Protocol
protocol I___VARIABLE_productName:identifier___Protocol {
	// Fetch Object from Data Layer
	func fetch(objectFor presenter: P___VARIABLE_productName:identifier___Protocol)
}

// MARK: Presenter -
/// ___VARIABLE_productName:identifier___ Module Presenter Protocol
protocol P___VARIABLE_productName:identifier___Protocol {
	/// The presenter will fetch data from the Interactor thru implementing the Interactor fetch function.
	func fetch(objectFor view: V___VARIABLE_productName:identifier___Protocol)
	/// The Interactor will inform the Presenter a successful fetch.
	func interactor(_ interactor: I___VARIABLE_productName:identifier___Protocol, didFetch object: E___VARIABLE_productName:identifier___)
	/// The Interactor will inform the Presenter a failed fetch.
	func interactor(_ interactor: I___VARIABLE_productName:identifier___Protocol, didFailWith error: Error)
}

// MARK: Router (aka: Wireframe) -
/// ___VARIABLE_productName:identifier___ Module Router Protocol
protocol R___VARIABLE_productName:identifier___Protocol {
	// Show Details of Entity Object coming from ParentView Controller.
	// func showDetailsFor(object: E___VARIABLE_productName:identifier___, parentViewController viewController: UIViewController)
}
