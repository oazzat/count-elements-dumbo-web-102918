require "pry"

def count_elements(array)
  new_hash = {}
  
  array.each do |word|
    if !new_hash.include?(word)
      new_hash[word] = 1
    else
      new_hash[word] += 1
    end
  end
end
 