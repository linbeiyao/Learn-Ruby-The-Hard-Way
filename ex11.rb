print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weigh = gets.chomp()

puts "So,you're #{age} old, #{height} tall and #{weigh} heavy."

puts "注意到我们使用的是 print 而非 puts 吗？print 不会产生新行。这样你的答案就可以跟问题在同一行。换句话说，puts 会自动产生新行。"
