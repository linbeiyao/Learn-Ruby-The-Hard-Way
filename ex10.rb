#习题9里边有多种多行输出字符串的方法
#第一种就是在月份中间用 ‘\n‘ 换行符隔开
#第二种是使用文件语法(document syntax),也就是`<<NAME`
#NAME 表示结尾字符
#可以在结尾字符前放入\任意多行的文字

tabby_cat = "\tI'm Tabbed in."
persian_cat = "I'm split\non a line"
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food 
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

