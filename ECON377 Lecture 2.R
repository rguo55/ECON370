"""
R is a powerful calculator and recognizes all of the standard arithmetic operators:

1+2
Addition
[1] 3

6-7
Subtraction
[1] -1

5/2
Division
[1] 2.5

2^3
Exponentiation
[1] 8

2+4*1^3
Standard order of precedence (`*` before `+`, etc.)
[1] 6
"""

first_vec = 1:5
0:10
c(0,3,2)
# 要跑的话，必须是(,)号，不然跑不出来
first_vec + 0.5

first_vec + 6:10

first_vec
6:10
first_vec + 6:10

first_vec
6:9
first_vec + 6:9

my_name = "Alex Marsh"
first_name = "Alex"
last_name = "Marsh"
class(my_name)
class(first_vec)
# class还是和python差不多，可以测试这个东西到底是什么
is.character(my_name)
# 这个函数是和python不一样的，这个函数用来检测

length(my_name)
# 这个和python里不太一样，这个不测试character
nchar(my_name)
# 这个会算出来character的数量

c(fisrt_name, last_name)
# c应该是代表着combine这个string
nchar(c(first_name,last_name))

also_my_name = "Alex Marsh"
my_name == also_my_name

"""
help("paste")
?paste
这两个函数的用法都是一样的，都是用来测试
"""

first_name
last_name
paste(first_name, last_name)
paste(first_name,last_name,sep="/-/")
# 这个用/-/把两个名字之间给隔开了
paste0(first_name,last_name,sep)
# 这个用0，把两个数字给结合在一起了

toupper(paste(first_name,last_name))
# 这个把所有的东西都变成大写
tolower(paste(first_name,last_name))
# 这个把所有的东西都变成小写

my_age = 29
my_height = 5 + 11/12 
# +1/12
c(my_age, my_height)
class(my_age)
class(my_height)

class(Inf)
class(-Inf)
class(-1)
class(log(-1))
# 在log里面的是跑不出来的

my_age = 29
also_my_age = 29L
class(my_age)
class(also_my_age)

R_is_fun = TRUE 
R_is_hard = FALSE 
true = T 
false = F
R_is_fun == true
# 这个部分还是主要讲 == 这个公式是怎么用的

2 > 1
1 > 2 & 1 > 1/2
1 > 2 | 1 > 1/2
# |这个符号是or的意思
2 > 1 | 1 > 1/2

1 > 1/2 & 1 > 2 | 3 > 2
1 > (1/2 & 1 > 2 | 3 > 2)
0.5 =  1/2
3 =! 2

!TRUE
!FALSE

2 %in% c(1,2,3,4)
(5 %in% c(1,2,3,4))  # test if 5 is in the vector c(1,2,3,4)
!(5 %in% c(1,2,3,4)) # test if 5 is NOT in the vector c(1,2,3,4)

as.numberic(c(TRUE,FALSE))






