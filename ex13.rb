first,second,third = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your second variable is: #{third}"


#ARGV 就是参数变数，是一个非常标准的程序术语。在其他的程序语言中的也可以看到它全大写的原因是他是一常数，意思是当它被赋值后就不会去改变他了
#第一行将 ARGV 解包（unpack），可以将他放到一个数组中，也可以将每个参数赋予个变量名称。
#脚本本身的名称被存在一个特殊的变量中 $0 里
