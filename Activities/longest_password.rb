def solutions(s)

  return -1 if s.size == 1
  array = s.split(" ")
  final = []
  array.each do |word|
    return nil if word.size > 100 || word.size < 0

    if word.gsub(/[^a-z^A-Z]/,"").size.odd? || word.gsub(/[^0-9]/,"").size.even?
      0
    end

    final << word.size
  end

  return final.max
end

# puts solutions("test 5 a0A pass007 ?xy1").inspect

# def check(s)
#   s = s.split(" ")
#   s.map do |word|
#     if word.gsub(/[^a-z^A-Z]/,"").size.even?
#       return word
#     end
#   end
# end

# puts check("tesSt 5 a0A pass007 ?xy1")


def solution(s)
  # Split the string into words by spaces
  words = s.split(' ')

  # Initialize the variable to keep track of the longest valid password length
  longest_password_length = -1

  # Iterate through each word
  words.each do |word|
    # Check if the word contains only alphanumerical characters
    if word =~ /^[a-zA-Z0-9]+$/
      # Count the number of letters and digits
      letters_count = word.count("a-zA-Z")
      digits_count = word.count("0-9")

      # Check if the word has an even number of letters and an odd number of digits
      if letters_count.even? && digits_count.odd?
        # Update the longest valid password length if this word is longer
        longest_password_length = [longest_password_length, word.length].max
      end
    end
  end

  # Return the length of the longest valid password, or -1 if no valid password is found
  longest_password_length
end

# # Example usage
# s = "test 5 a0A pass007 ?xy1"
# puts solution(s)  # Output: 7






s = "testasdasd"




puts s =~ /^[a-zA-Z0-9]+$/ ? 'match' : 'no match'
