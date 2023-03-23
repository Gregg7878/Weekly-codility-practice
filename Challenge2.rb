def ordered_count(input_str)
    char_hash = Hash.new(0)
    input_str.each_char { |char| char_hash[char] += 1 }
    char_hash.map { |k, v| [k, v] }
  end
  