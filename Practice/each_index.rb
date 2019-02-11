hash = Hash.new
%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}



