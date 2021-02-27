# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# 
# extraído de 
#  https://pt.wikipedia.org/wiki/Rio_Madeira_Aerot%C3%A1xi
#


airlines = Airline.create([
    { 
      name: "Azul Linhas Aéreas Brasileiras",
      image_url: "https://upload.wikimedia.org/wikipedia/pt/thumb/b/bd/Azul_logotipo.png/200px-Azul_logotipo.png"
    }, 

    {
      name: "LATAM Airlines Brasil",
      image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Latam-logo_-v_%28Indigo%29.svg/200px-Latam-logo_-v_%28Indigo%29.svg.png"
    },

    {
      name: "Avianca Brasil",
      image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Avianca_Logo_2013.png/200px-Avianca_Logo_2013.png"
    },

    {
      name: "Gol Linhas Aéreas Inteligentes",
      image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/LogoGOL-Pref-FundoClaro-RGB.svg/200px-LogoGOL-Pref-FundoClaro-RGB.svg.png"
    }, 

    {
      name: "Total Linhas Aéreas",
      image_url: "https://upload.wikimedia.org/wikipedia/pt/thumb/8/8c/Total_Linhas_A%C3%A9reas_logo.svg/200px-Total_Linhas_A%C3%A9reas_logo.svg.png"
    },
    {
      name: "MAP Linhas Aéreas",
      image_url: "https://upload.wikimedia.org/wikipedia/pt/f/f2/MAP_Linhas_A%C3%A9reas_logo.png"
    },

    {
      name: "Voepass Linhas Aéreas",
      image_url: "https://upload.wikimedia.org/wikipedia/pt/thumb/4/41/Passaredo_Linhas_A%C3%A9reas_logo.png/200px-Passaredo_Linhas_A%C3%A9reas_logo.png"
    },

    {
      name: "Rio Madeira Aerotáxi",
      image_url: "http://site.voerima.com/assets/images/logo.png"
    },

    {
      name: "Asta Linhas Aéreas",
      image_url: "https://upload.wikimedia.org/wikipedia/en/a/a4/ASTA_Linhas_A%C3%A9reas_logo.png"
    }
    
  ])

  reviews = Review.create([
    {
      title: "Great airline",
      description: "I had a lovely time",
      score: 5,
      airline: airlines.first
    },
    {
      title: "Bad airline",
      description: "I had a bad time",
      score: 1,
      airline: airlines.first
    }
  ])