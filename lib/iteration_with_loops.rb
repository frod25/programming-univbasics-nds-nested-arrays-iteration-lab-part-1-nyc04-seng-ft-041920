def find_even_values(src)
  src.length.times { |idx|
    src[idx].length.times {|idx2|
      puts src[idx][idx2].even? 

    }
  }
end
