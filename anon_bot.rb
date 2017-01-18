def get_phrase
  ["nice try", "fuck off", "hi"].sample
end

def anon_bot(boogeyman="bleigh")
  "#{get_phrase} #{boogeyman}"
end