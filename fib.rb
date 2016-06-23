# 1,1,2,3,5,8
# 1 + 1 = 2   -- older old new
# 1 + 2 = 3
# 2 + 3 = 5

older = 1
old = 0
new_num = 0

for i in  0..20

  new_num = old + older

  older = old

  old = new_num

  puts new_num

end


def fib(old, older)

  new_num = old + older

  puts new_num

  if new_num < 100
    fib(new_num, old)
  end


end

fib(0,1)
