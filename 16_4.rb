str = "https://www.ruby-lang.org/ja/"
%r|https?://([^/]*)/| =~ str
p "server address: #{$1}"