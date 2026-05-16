def word_capitalize(str)
  str.split(/\-/).collect{|s| s.capitalize}.join("-")
end

p word_capitalize("in-reply-to")
p word_capitalize("X-MAILER")