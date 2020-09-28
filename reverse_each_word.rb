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
  string.split.collect do |word|
    word.reverse
  end
  string.join(" ")
end
