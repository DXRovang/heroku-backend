require 'rest-client'

cards = RestClient.get 'https://raw.githubusercontent.com/DXRovang/tarot-trove-frontend/main/src/cards.json'

card_array = JSON.parse(cards)["cards"]

card_array.each do |card|
  Card.create(
    name: card["name"],
    suit: card["suit"],
    cardType: card["cardType"],
    summary: card["summary"],
    image: card["image"],
    meaning_up: card["meaning_up"],
    meaning_rev: card["meaning_rev"],
    desc: card["desc"]
  )
end