//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

/// ___VARIABLE_productName:identifier___ Module View
class ___VARIABLE_productName:identifier___View: UIViewController {
    
    private let ui = ___VARIABLE_productName:identifier___ViewUI()
    private var presenter: ___VARIABLE_productName:identifier___PresenterProtocol!
    
    private var object : ___VARIABLE_productName:identifier___Entity?
    
    override func loadView() {
        // setting the custom view as the view controller's view
        ui.delegate = self
        ui.dataSource = self
        view = ui
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter = ___VARIABLE_productName:identifier___Presenter(view: self)
        
        // Informs the Presenter that the View is ready to receive data.
        presenter.fetch(objectFor: self)
    }
    
}

// MARK: - extending ___VARIABLE_productName:identifier___View to implement it's protocol
extension ___VARIABLE_productName:identifier___View: ___VARIABLE_productName:identifier___ViewProtocol {
    
}

// MARK: - extending ___VARIABLE_productName:identifier___View to implement the custom ui view delegate
extension ___VARIABLE_productName:identifier___View: ___VARIABLE_productName:identifier___ViewUIDelegate {
    
}

// MARK: - extending ___VARIABLE_productName:identifier___View to implement the custom ui view data source
extension ___VARIABLE_productName:identifier___View: ___VARIABLE_productName:identifier___ViewUIDataSource {
    // Pass the pre-defined object to the dataSource.
}
