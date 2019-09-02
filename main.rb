# frozen_string_literal: true

require_relative 'mega_greeter'

if $PROGRAM_NAME == __FILE__
  mg = MegaGreeter.new
  mg.say_hi
  mg.say_bye

  # Change name to be "Zeke"
  mg.names = 'Zeke'
  mg.say_hi
  mg.say_bye

  # Change the name to an array of names
  mg.names = %w[Albert Brenda Charles Dave Engelbert]
  mg.say_hi
  mg.say_bye

  # Change to nil
  mg.names = nil
  mg.say_hi
  mg.say_bye
end
