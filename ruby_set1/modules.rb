# Create a Module called Things_i_can_do_with_a_sentence
# Create the following methods
# break_words
# sort_words
# print_first_word
# print_last_word
# sort_sentence
# print_first_and_last_word_in_a_sentence
# print_sorted_first_and_last_word_in_a_sentence
# Define a class called sentence, and make use of the methods to display respective messages.

module Things_i_can_do_with_a_sentence

	def break_words
		puts 'break the words'
	end

	def sort_words
		puts 'sort the words'
	end

	def print_first_word
		puts 'prints the first word'
	end

	def print_last_word
		puts 'prints the last word'
	end

	def sort_sentence
		puts 'sorts the sentence'
	end

	def print_first_and_last_word_in_a_sentence
		puts 'prints first and last word in a sentence'
	end

	def print_sorted_first_and_last_word_in_a_sentence
		puts 'prints the sorted first and last word in a sentence'
	end

end

class Sentence
	extend Things_i_can_do_with_a_sentence
end

Sentence.break_words
Sentence.sort_words
Sentence.print_first_word
Sentence.print_last_word
Sentence.sort_sentence
Sentence.print_sorted_first_and_last_word_in_a_sentence