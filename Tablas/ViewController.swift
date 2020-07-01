//
//  ViewController.swift
//  Tablas
//
//  Created by Lucero Terrazas Cendejas on 6/30/20.
//  Copyright © 2020 Erika Lucero Terrazas Cendejas. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    @IBOutlet var tabla: UITableView!
    var contenidoCeldas = ["petronila","juan","miriam","osmar","luz","roel"]
    override func viewDidLoad() {
        super.viewDidLoad()
        tabla.dataSource = self
        tabla.delegate = self
        
        print("Se activo la func viewDidLoad PANTALLA 1")

    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return  contenidoCeldas.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = UITableViewCell()
        //print(indexPath.row)
        celda.textLabel?.text = contenidoCeldas[indexPath.row]
        return celda
    }
   
}

