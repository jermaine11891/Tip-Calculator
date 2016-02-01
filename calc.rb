p "How much is the bill?"
bill = gets.to_f
p "The bill is $#{'%.2f' % bill}"
tip_percent = 0.20
tip = tip_percent * bill
total = bill + tip
p "The total is $#{'%.2f' % total}"
p "How many people ate?"
people = gets.to_f
your_share = total / people
p "Your share is #{'%.2f' % your_share}"


# def percent("")
#   case percent
#   when "15%" do
#     .15 * bill
#   when "10%" do
#     .10 * bill
#   when "20%" do
#     .20 * bill
#   else
#     puts "Pick right amount"
#   end
# end
#
# percent("15$")
