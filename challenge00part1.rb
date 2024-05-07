# Name = Cedric Sumaoang

sub_total = 5.00

PST_RATE = 0.07
GST_RATE = 0.05
grand_total = sub_total + (sub_total * PST_RATE) + (sub_total * GST_RATE)

puts "Subtotal: $#{sub_total}"
puts "PST: $#{sub_total * PST_RATE} - #{(PST_RATE * 100).truncate}%"
puts "GST: $#{sub_total * GST_RATE} - #{(GST_RATE * 100).truncate}%"
puts "Grand Total: $#{grand_total}"
