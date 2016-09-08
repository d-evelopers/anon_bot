def get_phrase
  ["nice try", "fuck off"].sample
end

def anon_bot(boogeyman="bleigh")
  "#{get_phrase} #{boogeyman}"
end
