//
//  SplashViewController.swift
//  
//
//  Created by hiroya-hinomori on 2021/10/24.
//

import SwiftUI

public class SplashViewController: UIHostingController<SplashView> {
    
    let root = SplashView()
    
    public init() {
        super.init(rootView: root)
    }
    
    @MainActor @objc required dynamic init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .purple
    }

    func getViewName() -> String {
        view.description
    }
}
