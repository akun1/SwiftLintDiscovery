//
//  ViewController.swift
//  SwiftLintDiscovery
//
//  Created by Akash Kundu on 8/21/20.
//  Copyright © 2020 akashkundu. All rights reserved.
//

import UIKit

enum CharTypes {
    case ninja
    case pirate
    case finja
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let data = try? Data(contentsOf: URL(string: "ninja")!)
        print(data as Any)
        
        _ = try? JSONDecoder().decode(String.self, from: data!)
        
        _ = try? (data! as NSData).decompressed(using: .lzfse)
        
        
        
        
        
        _ = try? NSRegularExpression(pattern: "", options: [])
         
        
        _ = "onError: {rasdsaddsad  as das ad s da d asd.track(description:})"
        
        
        _ = """
            }, onError: { [weak self] _ in
                print("jello")
            })
        

        }, onError: { [weak self] _ in
            print("jello")
        }) onError: { [weak self] _ in
            print("jello")
        })
        
        {
        sss
        }
        """
        
        _ = "Hello,  Stack Overflow"
    }
}

