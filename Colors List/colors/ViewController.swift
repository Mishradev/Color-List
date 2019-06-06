//
//  ViewController.swift
//  colors
//
//  Created by Nitish Mishra on 5/18/19.
//  Copyright © 2019 Nitish Mishra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {



    let data = [

        (coloer  : #colorLiteral(red: 1, green: 0.7529411765, blue: 0, alpha: 1) , name : "Amber" , code : "FFC000" ),
        (coloer  : #colorLiteral(red: 0.6, green: 0.4, blue: 0.8, alpha: 1) , name : "Amethyst" , code : "9966CC"),
        (coloer  : #colorLiteral(red: 0.9843137255, green: 0.8078431373, blue: 0.6941176471, alpha: 1) , name : "Apricot" , code : "FBCEB1"),
        (coloer  : #colorLiteral(red: 0.4980392157, green: 1, blue: 0.831372549, alpha: 1) , name : "Aquamarine" , code : "7FFFD4"),
        (coloer  : #colorLiteral(red: 0, green: 0.4980392157, blue: 1, alpha: 1) , name : "Azure" , code : "007FFF"),
        (coloer  : #colorLiteral(red: 0.537254902, green: 0.8117647059, blue: 0.9411764706, alpha: 1) , name : "Baby blue" , code : "89CFF0"),
        (coloer  : #colorLiteral(red: 0.9607843137, green: 0.9607843137, blue: 0.862745098, alpha: 1) , name : "Beige" , code : "F5F5DC"),
        (coloer  : #colorLiteral(red: 0, green: 0, blue: 1, alpha: 1) , name : "Blue" , code : "0000FF"),
        (coloer  : #colorLiteral(red: 0, green: 0.5843137255, blue: 0.7137254902, alpha: 1) , name : "Blue-green" , code : "0095B6"),
        (coloer  : #colorLiteral(red: 0.5411764706, green: 0.168627451, blue: 0.8862745098, alpha: 1) , name : "Blue-violet" , code : "8A2BE2"),
        (coloer  : #colorLiteral(red: 0.8705882353, green: 0.3647058824, blue: 0.5137254902, alpha: 1) , name : "Blush" , code : "DE5D83"),
        (coloer  : #colorLiteral(red: 0.8039215686, green: 0.4980392157, blue: 0.1960784314, alpha: 1) , name : "Bronze" , code : "CD7F32"),
        (coloer  : #colorLiteral(red: 0.5882352941, green: 0.2941176471, blue: 0, alpha: 1) , name : "Brown" , code : "964B00"),
        (coloer  : #colorLiteral(red: 0.4392156863, green: 0.1607843137, blue: 0.3882352941, alpha: 1) , name : "Byzantium" , code : "702963" ),
        (coloer  : #colorLiteral(red: 0.5882352941, green: 0, blue: 0.09411764706, alpha: 1) , name : "Carmine" , code : "960018"),
        (coloer  : #colorLiteral(red: 0.8705882353, green: 0.1921568627, blue: 0.3882352941, alpha: 1) , name : "Cerise" , code : "DE3163"),
        (coloer  : #colorLiteral(red: 0, green: 0.4823529412, blue: 0.6549019608, alpha: 1) , name : "Cerulean" , code : "007BA7"),
        (coloer  : #colorLiteral(red: 0.968627451, green: 0.9058823529, blue: 0.8078431373, alpha: 1) , name : "Champagne" , code : "F7E7CE"),
        (coloer  : #colorLiteral(red: 0.4980392157, green: 1, blue: 0, alpha: 1) , name : "Chartreuse green" , code : "7FFF00"),
        (coloer  : #colorLiteral(red: 0.4823529412, green: 0.2470588235, blue: 0, alpha: 1) , name : "Chocolate" , code : "7B3F00"),
        (coloer  : #colorLiteral(red: 0, green: 0.2784313725, blue: 0.6705882353, alpha: 1) , name : "Cobalt blue" , code : "0047AB"),
        (coloer  : #colorLiteral(red: 0, green: 0, blue: 1, alpha: 1) , name : "Coffee" , code : "6F4E37"),
        (coloer  : #colorLiteral(red: 0.7215686275, green: 0.4509803922, blue: 0.2, alpha: 1) , name : "Copper" , code : "B87333"),
        (coloer  : #colorLiteral(red: 1, green: 0.4980392157, blue: 0.3137254902, alpha: 1) , name : "Coral" , code : "FF7F50"),
        (coloer  : #colorLiteral(red: 0.862745098, green: 0.07843137255, blue: 0.2352941176, alpha: 1) , name : "Crimson" , code : "DC143C"),
        (coloer  : #colorLiteral(red: 0.8039215686, green: 0.4980392157, blue: 0.1960784314, alpha: 1) , name : "Cyan" , code : "00FFFF"),
        (coloer  : #colorLiteral(red: 0.9294117647, green: 0.7882352941, blue: 0.6862745098, alpha: 1) , name : "Desert sand" , code : "EDC9Af"),
        (coloer  : #colorLiteral(red: 0.4901960784, green: 0.9764705882, blue: 1, alpha: 1) , name : "Electric blue" , code : "7DF9FF"),
        (coloer  : #colorLiteral(red: 0.3137254902, green: 0.7843137255, blue: 0.4705882353, alpha: 1) , name : "Emerald" , code : "50C878"),
        (coloer  : #colorLiteral(red: 0, green: 1, blue: 0.2470588235, alpha: 1) , name : "Erin" , code : "00FF3F"),
        (coloer  : #colorLiteral(red: 1, green: 0.8431372549, blue: 0, alpha: 1) , name : "Gold" , code : "FFD700"),
        (coloer  : #colorLiteral(red: 0.5019607843, green: 0.5019607843, blue: 0.5019607843, alpha: 1) , name : "Gray" , code : "808080"),
        (coloer  : #colorLiteral(red: 0, green: 0.5019607843, blue: 0, alpha: 1) , name : "Green" , code : "008000"),
        (coloer  : #colorLiteral(red: 0.2470588235, green: 1, blue: 0, alpha: 1) , name : "Harlequin" , code : "3FFF00"),
        (coloer  : #colorLiteral(red: 0.2941176471, green: 0, blue: 0.5098039216, alpha: 1) , name : "Indigo" , code : "4B0082"),
        (coloer  : #colorLiteral(red: 0, green: 0.6588235294, blue: 0.4196078431, alpha: 1) , name : "Jade" , code : "00A86B"),
        (coloer  : #colorLiteral(red: 0.1607843137, green: 0.6705882353, blue: 0.5294117647, alpha: 1) , name : "Jungle green" , code : "29AB87"),
        (coloer  : #colorLiteral(red: 0.7098039216, green: 0.4941176471, blue: 0.862745098, alpha: 1) , name : "Lavender" , code : "B57EDC"),
        (coloer  : #colorLiteral(red: 1, green: 0.968627451, blue: 0, alpha: 1) , name : "Lemon" , code : "FFF700"),
        (coloer  : #colorLiteral(red: 0.7843137255, green: 0.6352941176, blue: 0.7843137255, alpha: 1) , name : "Lilac" , code : "C8A2C8"),
        (coloer  : #colorLiteral(red: 0.7490196078, green: 1, blue: 0, alpha: 1) , name : "Lime" , code : "BFFF00"),
        (coloer  : #colorLiteral(red: 1, green: 0, blue: 1, alpha: 1) , name : "Magenta" , code : "FF00FF"),
        
        (coloer  : #colorLiteral(red: 1, green: 0, blue: 0.6862745098, alpha: 1) , name : "Magenta rose" , code : "FF00AF"),
        (coloer  : #colorLiteral(red: 0.5019607843, green: 0, blue: 0, alpha: 1) , name : "Maroon" , code : "800000"),
        (coloer  : #colorLiteral(red: 0.8784313725, green: 0.6901960784, blue: 1, alpha: 1) , name : "Mauve" , code : "E0B0FF"),
        (coloer  : #colorLiteral(red: 0, green: 0, blue: 0.5019607843, alpha: 1) , name : "Navy blue" , code : "000080"),
        (coloer  : #colorLiteral(red: 0.8, green: 0.4666666667, blue: 0.1333333333, alpha: 1) , name : "Ochre" , code : "CC7722"),
        (coloer  : #colorLiteral(red: 0.5019607843, green: 0.5019607843, blue: 0, alpha: 1) , name : "Olive" , code : "808000"),
        (coloer  : #colorLiteral(red: 1, green: 0.4, blue: 0, alpha: 1) , name : "Orange" , code : "FF6600"),
        (coloer  : #colorLiteral(red: 1, green: 0.2705882353, blue: 0, alpha: 1) , name : "Orange-red" , code : "FF4500"),
        
        (coloer  : #colorLiteral(red: 0.8549019608, green: 0.4392156863, blue: 0.8392156863, alpha: 1) , name : "Orchid" , code : "DA70D6"),
        (coloer  : #colorLiteral(red: 1, green: 0.8980392157, blue: 0.7058823529, alpha: 1) , name : "Peach" , code : "FFE5B4"),
        (coloer  : #colorLiteral(red: 0.8196078431, green: 0.8862745098, blue: 0.1921568627, alpha: 1) , name : "Pear" , code : "D1E231"),
        (coloer  : #colorLiteral(red: 0.8, green: 0.8, blue: 1, alpha: 1) , name : "Periwinkle" , code : "CCCCFF"),
        (coloer  : #colorLiteral(red: 0.1098039216, green: 0.2235294118, blue: 0.7333333333, alpha: 1) , name : "Persian blue" , code : "1C39BB"),
        (coloer  : #colorLiteral(red: 0.9921568627, green: 0.4235294118, blue: 0.6196078431, alpha: 1) , name : "Pink" , code : "FD6C9E"),
        (coloer  : #colorLiteral(red: 0.5568627451, green: 0.2705882353, blue: 0.5215686275, alpha: 1) , name : "Plum" , code : "8E4585"),
        (coloer  : #colorLiteral(red: 0, green: 0.1921568627, blue: 0.3254901961, alpha: 1) , name : "Prussian blue" , code : "003153"),
        
        (coloer  : #colorLiteral(red: 0.8, green: 0.5333333333, blue: 0.6, alpha: 1) , name : "Puce" , code : "CC8899"),
        (coloer  : #colorLiteral(red: 0.5019607843, green: 0, blue: 0.5019607843, alpha: 1) , name : "Purple" , code : "800080"),
        (coloer  : #colorLiteral(red: 0.8901960784, green: 0.0431372549, blue: 0.3607843137, alpha: 1) , name : "Raspberry" , code : "E30B5C"),
        (coloer  : #colorLiteral(red: 1, green: 0, blue: 0, alpha: 1) , name : "Red" , code : "FF0000"),
        (coloer  : #colorLiteral(red: 0.7803921569, green: 0.08235294118, blue: 0.5215686275, alpha: 1) , name : "Red-violet" , code : "C71585"),
        (coloer  : #colorLiteral(red: 1, green: 0, blue: 0.4980392157, alpha: 1) , name : "Rose" , code : "FF007F"),
        (coloer  : #colorLiteral(red: 0.8784313725, green: 0.06666666667, blue: 0.3725490196, alpha: 1) , name : "Ruby" , code : "E0115F"),
        (coloer  : #colorLiteral(red: 0, green: 0.1921568627, blue: 0.3254901961, alpha: 1) , name : "Salmon" , code : "FA8072"),
        
        (coloer  : #colorLiteral(red: 0.5725490196, green: 0, blue: 0.03921568627, alpha: 1) , name : "Sangria" , code : "92000A"),
        (coloer  : #colorLiteral(red: 0.05882352941, green: 0.3215686275, blue: 0.7294117647, alpha: 1) , name : "Sapphire" , code : "0F52BA"),
        (coloer  : #colorLiteral(red: 1, green: 0.1411764706, blue: 0, alpha: 1) , name : "Scarlet" , code : "FF2400"),
        (coloer  : #colorLiteral(red: 0.7529411765, green: 0.7529411765, blue: 0.7529411765, alpha: 1) , name : "Silver" , code : "C0C0C0"),
        (coloer  : #colorLiteral(red: 0.4392156863, green: 0.5019607843, blue: 0.5647058824, alpha: 1) , name : "Slate gray" , code : "708090"),
        (coloer  : #colorLiteral(red: 0.6549019608, green: 0.9882352941, blue: 0, alpha: 1) , name : "Spring bud" , code : "A7FC00"),
        (coloer  : #colorLiteral(red: 0, green: 1, blue: 0.4980392157, alpha: 1) , name : "Spring green" , code : "00FF7F"),
        (coloer  : #colorLiteral(red: 0, green: 0.1921568627, blue: 0.3254901961, alpha: 1) , name : "Tan" , code : "D2B48C"),
        
        (coloer  : #colorLiteral(red: 0, green: 0.5019607843, blue: 0.5019607843, alpha: 1) , name : "Taupe" , code : "483C32"),
        (coloer  : #colorLiteral(red: 0.2509803922, green: 0.8784313725, blue: 0.8156862745, alpha: 1) , name : "Turquoise" , code : "40E0D0"),
        (coloer  : #colorLiteral(red: 0.2470588235, green: 0, blue: 1, alpha: 1) , name : "Ultramarine" , code : "3F00FF"),
        (coloer  : #colorLiteral(red: 0.4980392157, green: 0, blue: 1, alpha: 1) , name : "Violet" , code : "7F00FF"),
        (coloer  : #colorLiteral(red: 0.2509803922, green: 0.5098039216, blue: 0.4274509804, alpha: 1) , name : "Viridian" , code : "40826D"),
        (coloer  : #colorLiteral(red: 1, green: 1, blue: 0, alpha: 1) , name : "Yellow" , code : "FFFF00"),
        (coloer  : #colorLiteral(red: 0, green: 0.1921568627, blue: 0.3254901961, alpha: 1) , name : "Tan" , code : "D2B48C")
        
    
    ]


    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

extension ViewController : UITableViewDataSource , UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
      return data.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let Cell =  tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! ColorTableViewCell
        
        let object =  data[indexPath.row]
        Cell.colorLable.text = object.name
    
        Cell.colorLable.backgroundColor = object.coloer
        return Cell
    }
    
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
       let sendToDetails = storyboard?.instantiateViewController(withIdentifier: "DetailsViewController") as! DetailsViewController
            let object =  data[indexPath.row]
             sendToDetails.color = object.coloer
             sendToDetails.name = object.name
             sendToDetails.code = object.code
            navigationController?.pushViewController(sendToDetails, animated: true)
        }
    
//
}
