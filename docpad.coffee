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
      'rsvp'
    ]

    # Labels which you can translate to other languages
    labels:
      about: "About"
      location: "Location"
      costumes: "Costumes"
      rsvp: "RSVP"

    # The entire cast
    actors: [
      name: "Bill Murray"
      character: "Phil"
      photo: "http://ia.media-imdb.com/images/M/MV5BMTQ1OTM0MjEwOF5BMl5BanBnXkFtZTYwNTQwNzI1._V1._SY314_CR0,0,214,314_.jpg"
      twitter: "billmurray"
      available: true
    ,
      name: "Andy McDowell"
      character: "Rita"
      photo: "http://ia.media-imdb.com/images/M/MV5BMzc1NTc4Nzk2Nl5BMl5BanBnXkFtZTcwNjMwMzg5Mg@@._V1._SY314_CR5,0,214,314_.jpg"
      available: false
      twitter: "billy95"
    ,
      name: "Andy McDowell"
      character: "Rita"
      photo: "http://ia.media-imdb.com/images/M/MV5BMzc1NTc4Nzk2Nl5BMl5BanBnXkFtZTcwNjMwMzg5Mg@@._V1._SY314_CR5,0,214,314_.jpg"
      available: false
      twitter: "billy95"
    ,
      name: "Andy McDowell"
      character: "Rita"
      photo: "http://ia.media-imdb.com/images/M/MV5BMzc1NTc4Nzk2Nl5BMl5BanBnXkFtZTcwNjMwMzg5Mg@@._V1._SY314_CR5,0,214,314_.jpg"
      available: true
      twitter: "billy95"        
    ]
