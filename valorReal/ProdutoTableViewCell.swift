//
//  ProdutoTableViewCell.swift
//  valorReal
//
//  Created by user139409 on 4/27/18.
//  Copyright © 2018 Usuário Convidado. All rights reserved.
//

import UIKit

class ProdutoTableViewCell: UITableViewCell {

    @IBOutlet weak var imgProduto: UIImageView!
    @IBOutlet weak var nomeProduto: UILabel!
    @IBOutlet weak var valorProduto: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
