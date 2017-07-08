require_relative "module2_assignment"

# This script provides a sample execution of the Solution class
# that is consistent with what the rspec evaluation will perform.
# You may use it to sanity check your actual solution along side
# the rspec tests.

solution = Solution.new
#expect errors until you implement these methods
# solution.analyzers_file
# #p solution.analyzers
# solution.calculate_line_with_highest_frequency
# #p solution.highest_count_across_lines
# #p solution.highest_count_words_across_lines
# solution.print_highest_word_frequency_across_lines


solution.analyze_file
solution.calculate_line_with_highest_frequency
solution.print_highest_word_frequency_across_lines
