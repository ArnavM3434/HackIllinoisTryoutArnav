//
//  MyTableViewController.swift
//  MyTableViewController
//
//  Created by Arnav Mehta on 8/2/21.
//

import UIKit


 

class MyTableViewController: UITableViewController {
    
    //this hardcoded array will be used to detect if user clicked on expandable text
   var stuff: [Bool] = [ false,false,false,false,false, false,false,false,false,false,false,false,false,false,false
    ]
    
    
    
    override func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 20
    }

    //one section will be made for each mentor in the mentors array
    override func numberOfSections(in tableView: UITableView) -> Int {
        return mentors.count
    }
    
   
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if(stuff[section] == false){  //if the user hasn't clicked on section the only displayed row is name
            return 1
        }
        else{    //if user clicks on section there are 3 displayed rows: name, description, profile
        return 3
        }
    }
    
  
    //deals with collapsible text
   override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
       stuff[indexPath.section] = !stuff[indexPath.section]
       tableView.reloadSections([indexPath.section], with: .none)
       
       let url : NSURL?
       if(indexPath.row == 2){ //if user clicks on profile link, it opens
           url = NSURL(string: mentors[indexPath.section].profile)
           if(url != nil){
               UIApplication.shared.openURL(url! as URL)
           }
       }
    }
    
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        
        cell.textLabel?.textColor = UIColor.white

        
        cell.textLabel?.text = mentors[indexPath.section].firstName + " " + mentors[indexPath.section].lastName
        
        if(stuff[indexPath.section] == true){ //the following info. is only displayed if name is clicked
        
        
        if(indexPath.row == 1){
            cell.textLabel?.text = mentors[indexPath.section].description
        }
        
        if(indexPath.row == 2){
            cell.textLabel?.text = mentors[indexPath.section].profile
        }
            
            cell.textLabel?.textColor = UIColor.yellow  //text that has been clicked becomes noticeable
            cell.textLabel?.font = UIFont.boldSystemFont(ofSize: 20.0)
        }
        
        cell.textLabel?.adjustsFontSizeToFitWidth = true
          
        cell.textLabel?.numberOfLines = 0 //allows for line breaks so text doesn't go off screen
        
        cell.contentView.backgroundColor = UIColor.systemTeal
        
        
        
        //Neither of the following two blocks worked - I was unable to display images from API urls
        
      /*  let pictureURL = URL(string: mentors[indexPath.section].profile)!
        let pictureData = NSData(contentsOf: pictureURL as URL)
        let pic = UIImage(data: pictureData as! Data)
        var imageV = UIImageView()
        if(cell.viewWithTag(1) != nil){
        imageV = cell.viewWithTag(1) as! UIImageView
        imageV.image = pic
        } */
        
        /*if(UIImage(named: mentors[indexPath.section].profile) != nil){
        cell.imageView?.image = UIImage(named: mentors[indexPath.section].profile)!
            print("Loaded Image: \(cell.imageView?.image)")
        }*/
        
        
        
        
        return cell
    }
    
    
    

}
