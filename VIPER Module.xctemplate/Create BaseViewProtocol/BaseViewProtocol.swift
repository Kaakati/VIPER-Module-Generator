//
//  BaseViewProtocol.swift
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

/// The base protocol for all view protocols, it contains the common functions
protocol BaseViewProtocol: class {

  /// Show a loading view in the view controller
  func startLoading()

	/// Dismiss the loading view from the view controller
  func stopLoading()

	/// Set Navigation Bar Title for Current View.
	func setNavigationBarTitleWith(_ title: String)

	/// Get the module view to act as a UIViewController
	var asViewController: UIViewController { get }
}


// MARK: - the base protocol default implementation where the class is a subclass of a UIViewController
extension BaseViewProtocol where Self: UIViewController {

	/// Get the module view to act as a UIViewController
	var asViewController: UIViewController {
		return self
	}

	/// Set Navigation Bar Title for Current View.
	func setNavigationBarTitleWith(_ title: String) {
		self.title = title
	}

  func startLoading() {
		// Implement Start Loading
  }

  func stopLoading() {
    // Implement Stop Loading
  }

}
