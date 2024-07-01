a=11

for i in 1..a
  puts(i)
end

i=0
while i<10
  puts i
  i+=1
end

i=0

loop do

  puts("Do WhatEver")
  i+=1

  if(i==5)
    break
  end

end

i=1

until i==10
  print i*10,"\n"
  i+=1
end

i=1
while i<10
  puts(i)

  i+=1

  redo if i==10
end

