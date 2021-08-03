//
//  Mentorss.swift
//  Mentorss
//
//  Created by Arnav Mehta on 8/2/21.
//

import Foundation

struct Mentorss: Codable{
    var id: String
    var data: [Mentors]      //data property is an array
}



/*
 {
 "id": "mentors",
 "data":[
 {
 "description":"Pablo is a computer scientist working as a lead software engineer at MindYourRights, where he's co-authoring a disruptive, common platform for global music rights management. He's passionate about computer programming, cycling, and coffee. He's been an active open source contributor for at least 15 years, writing mostly in Python, Go, and JavaScript. For the last few years, he found himself in love with Elixir and Rust. He's very excited to return to HackIllinois as a mentor for the 4th consecutive year!",
 "firstName":"Pablo",
 "lastName":"Aguiar",
 "profile":"https://hackillinois-upload.s3.amazonaws.com/photos/mentors/pablo_aguiar.png"
 },
 
 {
 "description":"Gino Corrales is a developer team lead for Caterpillar Inc. in the Cybersecurity Division. Gino was always passionate for mobile wearables, security and software development technologies. Prior to joining Caterpillar, Gino was a mobile developer for State Farm at the University of Illinois Research Park and was responsible for leading a group of interns for almost two years. Gino earned a Computer Science degree from Illinois State University and realized studies of Systems Engineering back at his hometown's university - Universidad Catolica de Santa Maria - in Arequipa, Peru.",
 "firstName":"Gino",
 "lastName":"Corrales",
 "profile":"https://hackillinois-upload.s3.amazonaws.com/photos/mentors/gino_corrales.jpg"
 },
 
 {
 "description":"CS + Astro 2020 grad -\u003e SDE1 Amzn with 2.6 GPA. I work on an adult-content blocker in my free time, PorNo!, and I am interested in using tech for social and environmental good.\nAsk me anything. GitHub / IG @mrvivacious.",
 "firstName":"Vivek",
 "lastName":"Bhookya",
 "profile":"https://hackillinois-upload.s3.amazonaws.com/photos/mentors/vivek_bhookya.jpg"
 
 },
 
 {
 "description":"I'm a graduating senior who will be starting with Target as a Software Engineer this summer. At U of I, I have been involved with CS 126 for seven semesters, where I helped design MPs, created instructional videos, lectured every now and then, and led too many code reviews to count.",
 "firstName":"Patrick",
 "lastName":"Gallagher",
 "profile":"https://hackillinois-upload.s3.amazonaws.com/photos/mentors/patrick_gallagher.jpg"
 
 },
 
 {
 "description":"Alumni of CS @ UIUC 2014.  I work in the defense industry focused on embedded software development. Avid hockey / Chicago Blackhawks fan.",
 "firstName":"Stephen",
 "lastName":"Getty",
 "profile":"https://hackillinois-upload.s3.amazonaws.com/photos/mentors/default.png"
 
 },
 {
 "description":"I'm an Advanced Software Engineer at Relativity. I graduated from UIC with a Bachelors in Computer Science on Fall 2018 and have been working at Relativity since 2019. Working on front-end code is my area of expertise and it is also where I tend to have the most fun programming on.",
 "firstName":"Joshua",
 "lastName":"Castor",
 "profile":"https://hackillinois-upload.s3.amazonaws.com/photos/mentors/josh_castor.jpg"
 
 },
 {
 "description":"Currently a manager/tech lead at Capital One. I love programming and also soccer. Feel free to reach out to me about any of these two topics",
 "firstName":"Bori",
 "lastName":"Oludemi",
 "profile":"https://hackillinois-upload.s3.amazonaws.com/photos/mentors/default.png"
 
 },
 {
 "description":"Software engineering from Capital One",
 "firstName":"Bhavani",
 "lastName":"Vegesna",
 "profile":"https://hackillinois-upload.s3.amazonaws.com/photos/mentors/default.png"
 
 },
 {
 "description":"Senior Data Scientist, Abbvie",
 "firstName":"Lijian",
 "lastName":"Yu",
 "profile":"https://hackillinois-upload.s3.amazonaws.com/photos/mentors/lijian.jpg"
 
 },
 {
 "description":"Heather is currently a Software Engineer at Facebook. Previously, she was a Masters student at UIUC with a focus in HCI.",
 "firstName":"Heather",
 "lastName":"Huynh",
 "profile":"https://hackillinois-upload.s3.amazonaws.com/photos/mentors/default.png"
 
 },
 {
 "description":"Backend Software in GTC center",
 "firstName":"Zihao",
 "lastName":"Zhang",
 "profile":"https://hackillinois-upload.s3.amazonaws.com/photos/mentors/default.png"
 
 },
 {
 "description":"I am a IT Analyst at Caterpillar.",
 "firstName":"Noel",
 "lastName":"Johny",
 "profile":"https://hackillinois-upload.s3.amazonaws.com/photos/mentors/noel_johny.jpeg"
 
 },
 {
 "description":"A lecturer in CS with experience in digital forensics, security, and bioinformatics. Interested in ethics, law, and policy. A UC Bearcat, UCF Knight, and Fighting Illini.",
 "firstName":"Ryan",
 "lastName":"Cunningham",
 "profile":"https://hackillinois-upload.s3.amazonaws.com/photos/mentors/default.png"
 
 },
 {
 "description":"I am currently an IIoT Software Engineer at Schlumberger with experience in a variety of software technologies and a passion for problem solving.",
 "firstName":"Gaurav",
 "lastName":"Agerwala",
 "profile":"https://hackillinois-upload.s3.amazonaws.com/photos/mentors/default.png"
 
 },
 {
 "description":"UIUC Computer Engineering Senior and CS126 Course Staff. Experienced with embedded systems design, mobile development, web development, and systems programming. Committed full-time to Chicago software startup Quicket Solutions :)",
 "firstName":"Joshua",
 "lastName":"Sanchez",
 "profile":"https://hackillinois-upload.s3.amazonaws.com/photos/mentors/josh_sanchez.jpg"
 
 }]

 }
 */
