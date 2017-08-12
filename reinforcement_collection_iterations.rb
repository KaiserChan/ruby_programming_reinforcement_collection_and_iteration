train_schedule = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]


#1
# puts direction_111 = train_schedule[7][:direction]



#2
# puts frequency_80b = train_schedule[5][:frequency_in_minutes]



#3
# puts direction_610 = train_schedule[2][:direction]



#4
# train_schedule.each do |where|
#   if where[:direction] == "north"
#     puts where[:train]
#   end
# end



#5
# train_schedule.each do |where|
#   if where[:direction] == "east"
#     puts where[:train]
#   end
# end



#6
# puts "Where do you want to go?"
# input = gets.chomp
#
# train_schedule.select do |where|
#   if where[:direction] == input
#     puts "A train that goes #{input} is #{where[:train]}"
#   end
# end

#7
train_schedule[0][:first_departure_time] = 6
puts train_schedule
