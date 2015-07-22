# Save this file to your computer so you can run it
# via the command line (Terminal) like so:
#   $ ruby shakil_the_dog.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your dog (named Shakil).

# You'll probably want to write other methods, but this
# encapsulates the core dog logic
def shakil_the_dog
      ans = true
    while ans == true
        puts "What do you say to Shakil?"
        speak = gets.chomp
        case speak
        when  'woof'
            puts 'WOOF WOOF WOOF'

        when 'shakil stop'
            puts ""
        when 'Shakil STOP!'
            puts ''
        when 'meow'
            puts "woof woof woof woof woof"
        when /treat/
            puts ''
        when 'go away'
            ans = false
        else
            puts 'woof'
        end
end
end

# Run our method
shakil_the_dog