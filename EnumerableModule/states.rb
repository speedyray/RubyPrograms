


states_list = ['Alabama','Alaska','American Samoa','Arizona','Arkansas','California','Colorado','Connecticut','Delaware','District of Columbia','Federated States of Micronesia','Florida','Georgia','Guam','Hawaii','Idaho','Illinois','Indiana','Iowa','Kansas','Kentucky','Louisiana','Maine','Marshall Islands','Maryland','Massachusetts','Michigan','Minnesota','Mississippi','Missouri','Montana','Nebraska','Nevada','New Hampshire','New Jersey','New Mexico','New York','North Carolina','North Dakota','Northern Mariana Islands','Ohio','Oklahoma','Oregon','Palau','Pennsylvania','Puerto Rico','Rhode Island','South Carolina','South Dakota','Tennessee','Texas','Utah','Vermont','Virgin Island','Virginia','Washington','West Virginia','Wisconsin','Wyoming']

print states_list

print "\n\n"

puts "***************************************"
puts "Does the state list include Louisiana?"
puts states_list.include?("Louisiana")


puts "***************************************"
puts "Do all states include a space?"
puts states_list.all? { |state| state =~ / / }



puts "***************************************"
puts "Does any state name include a space?"
puts states_list.any? { |state| state =~ / /  }


puts "***************************************"
puts "Is there only one state with West in its name?"
puts states_list.one? { |state| state =~ /West/  }


puts "***************************************"
puts "Is there no state with 'East' in name?"
puts states_list.none? { |state| state =~ /East/  }




