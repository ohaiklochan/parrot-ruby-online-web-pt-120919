# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot
  puts "Squawk!"
  "Squawk!"
end

def parrot("Squawk!")
  phrase = parrot("Squawk!")
  puts phrase
  return phrase
end
