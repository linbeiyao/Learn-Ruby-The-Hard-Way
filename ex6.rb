#Ruby 中的字符串由 " 和 ' 来标识
#如果想要在字符串中通过多个格式化字符串输出值，应该把变量放入到数组中z中[]
#另一种方式是使用字符串内插，就是将变量数据注入到字符串中，方法是使用 '#{}' 
name1 = "Joe"
name2 = "Mary"
puts "Hello %s,where is %s?" % [name1,name2]
puts "Hello #{name1},where is #{name2}?"

x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}"

puts x 
puts y 

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false 
joke_evaluation = "Isn't  that jok so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of...."
e = "a string with a right side."
puts w + e







