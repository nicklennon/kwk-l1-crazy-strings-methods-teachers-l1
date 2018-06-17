# write your method herehttps://learn.co/tracks/kode-with-klossy-level-1/ruby/methods/crazy-strings-lab#

def crazy_strings(a,b)
  a.reverse.upcase + " " + b.swapcase.gsub("s","z").gsub("S","Z")
end

# Test Cases 
# puts crazy_strings("Hello","Friends")
# puts crazy_strings("APPLE", "")
# puts crazy_strings("AA", "bb")
