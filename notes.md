user
  - email
  - username
  - password_disgest 
  has many cards 
  has many decks

deck 
  - name
  - theme
  - belongs_to the user
  has many cards through deckcard

card 
  - name 
  - description 
  belongs to the user 
  has many deck through deckcard

deckcard
  - belongs_to deck
  - belongs t0 card