Spades = ["♤",[1,2,3,4,5,6,7,8,9,10,11,12,13]]
Clubs = ["♧",[1,2,3,4,5,6,7,8,9,10,11,12,13]]
Hearts = ["♡",[1,2,3,4,5,6,7,8,9,10,11,12,13]]
Diamonds = ["♢",[1,2,3,4,5,6,7,8,9,10,11,12,13]]

Deck = [Spades, Clubs, Hearts, Diamonds]

def suit
  Deck.sample
end

def random_card_select_delete
  card = suit[1].sample
  suit.delete(card)
  "#{suit[0]} #{card}"
end

def shuffled_deck
  shuffled_deck = Array.new
  52.times do
    shuffled_deck.push(random_card_select_delete)
  end
  shuffled_deck
end

def deal_hand(i)
  hand = Array.new
  i.times do
    c = shuffled_deck.sample
    hand.push(c)
  end
  hand
end

print "\n"
print deal_hand(7)

# Get a shuffled Deck
# deal cards from the shuffled deck into a hand
# delete those cards from the shuffled deck
