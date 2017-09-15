words = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

def long_or_lowercase_or_both(string)
  string.each_with_index do |w|
    if w.length > 4 && w.downcase! == nil
      puts "long and lowercase"
    elsif w.downcase! == nil
      puts "lowercase"
    elsif   w.length > 4
      puts "long"
    elsif  w.length < 3
      puts w
    end
  end
end

long_or_lowercase_or_both(words)
