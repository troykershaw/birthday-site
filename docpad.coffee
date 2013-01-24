module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "Troyhog Day"
      description: "Conference description"
      date: "February 2"
      venue: "Troy's House"
      address: "Duffy, ACT, Australia"

    # Site info
    site:
      url: "http://bday.troykershaw.com"
      googleanalytics: "UA-33656081-1"
      images:
        cover: "img/groundhog.jpg"
        facebook: "http://braziljs.org/img/fb-share.jpg"

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      'about'
      'location'
      'costumes'
      'alcohol'
      'rsvp'
    ]

    # Labels which you can translate to other languages
    labels:
      about: "About"
      location: "Time & Place"
      costumes: "Costumes"
      alcohol: "Alcohol"
      rsvp: "RSVP"

    # The entire cast
    actors: [
      name: "some groundhog"
      character: "Punxsutawney Phil"
      photo: "/img/punxsutawney-phil-groundhog-day.jpg"
      description: ""
    ,
      name: "Bill Murray"
      character: "Phil Connors"
      photo: "/img/bill-murray-groundhog-day.jpg"
      description: ""
    ,
      name: "Andie MacDowell"
      character: "Rita"
      photo: "/img/andie-macdowell-groundhog-day.jpg"
      description: ""
    ,
      name: "Chris Elliott"
      character: "Larry"
      photo: "/img/chris-elliott-groundhog-day.jpg"
      description: "" 
    ,
      name: "Stephen Tobolowsky"
      character: "Ned Ryerson"
      photo: "/img/stephen-tobolowsky-groundhog-day.jpg"
      description: "" 
    ,
      name: "Brian Doyle-Murray"
      character: "Buster"
      photo: "/img/brian-doyle-murray-groundhog-day.jpg"
      description: "" 
    ,
      name: "Marita Geraghty"
      character: "Nancy"
      photo: "/img/marita-geraghty-groundhog-day.jpg"
      description: "" 
    ,
      name: "Michael Shannon"
      character: "Fred"
      photo: "/img/michael-shannon-groundhog-day.jpg"
      description: "" 
    ,
      name: "Rick Overton"
      character: "Ralph"
      photo: "/img/rick-overton-groundhog-day.jpg"
      description: "" 
    ,
      name: "Willie Garson"
      character: "Phil's assistant"
      photo: "/img/willie-garson-groundhog-day.jpg"
      description: "" 
    ,
      name: "Harold Ramis"
      character: "Neurologist"
      photo: "/img/harold-ramis-groundhog-day.jpg"
      description: ""
    ]
