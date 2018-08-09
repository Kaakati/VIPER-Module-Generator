//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

//MARK: View -
/*
  Should replace "class" with "BaseViewProtocol" if available;
  & that will allow the View to act as a UIViewController;
  & Implement common view functions.
*/
/// ___VARIABLE_productName:identifier___ Module View Protocol
protocol ___VARIABLE_productName:identifier___ViewControllerProtocol: class {
  // Update UI with value returned.
  /// Set the view Object of Type E___VARIABLE_productName:identifier___
  func set(object: ___VARIABLE_productName:identifier___Entity)
}

//MARK: Interactor -
/// ___VARIABLE_productName:identifier___ Module Interactor Protocol
protocol ___VARIABLE_productName:identifier___InteractorProtocol {
  // Fetch Object from Data Layer
  func fetch(objectFor presenter: ___VARIABLE_productName:identifier___PresenterProtocol)
}

//MARK: Presenter -
/// ___VARIABLE_productName:identifier___ Module Presenter Protocol
protocol ___VARIABLE_productName:identifier___PresenterProtocol {
  /// The presenter will fetch data from the Interactor thru implementing the Interactor fetch function.
  func fetch(objectFor view: ___VARIABLE_productName:identifier___ViewControllerProtocol)
  /// The Interactor will inform the Presenter a successful fetch.
  func interactor(_ interactor: ___VARIABLE_productName:identifier___InteractorProtocol, didFetch object: ___VARIABLE_productName:identifier___Entity)
  /// The Interactor will inform the Presenter a failed fetch.
  func interactor(_ interactor: ___VARIABLE_productName:identifier___InteractorProtocol, didFailWith error: <#ErrorType#>) // A custom error from the server response.
}

//MARK: Router (aka: Wireframe) -
/// ___VARIABLE_productName:identifier___ Module Router Protocol
protocol ___VARIABLE_productName:identifier___RouterProtocol {
  // Show Details of Entity Object coming from ParentView Controller.
  // func showDetailsFor(object: ___VARIABLE_productName:identifier___Entity, parentViewController viewController: UIViewController)
}
