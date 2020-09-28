require'pry'

def reverse_each_word(string)
    strings = []
    string.split.each do |word|
    strings << word.reverse
    end
    strings.join(" ")
    # binding.pry
end


def reverse_each_word(string)
  strings = []
  string.split.collect do |word|
  strings  << word.reverse
  end
  strings.join(" ")
end
