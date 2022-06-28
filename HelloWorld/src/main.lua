local function main()
  --测试类
  --print("Hello World!")
  
  --while循环
  --[[
  local i = 0
  local max = 10
  while i<max do
  	print(i)
  	i = i + 1
  end
  --]]
  
  --条件判断
  --[[
  local score = 100
  if score < 60 then
    print("差")
  elseif score >=60 and score < 70 then
    print("良")
  elseif score >=70 and score < 80 then
    print("中")
  else
    print("优")
  end
  --]]
  
  --for循环
  --[[
  sum = 0
  for i = 100, 1, -2 do
    sum = sum + i
  end
  print(sum)
  --]]
  
  --函数
  --[[
  function myPower(x,y)
    return x * y
  end
  print(myPower(1,200))
  --]]
  
  --Table
  --[[
  lilei = {name='李雷',age=20,from="山东"}
  print(lilei.name)
  --]]
  
  --数组
  --[[
  arr = {"山东", "北京", "太原", "沧州"}
  print(arr[4])
  for k,v in pairs(arr) do
    print(k,v)
  end
  --]]
  
  --面向对象
  person = {name="韩梅梅", age = 25}
 
  function eat(food)
  	 print(person.name .. "吃" .. food)
  end
  
  eat("苹果")
end
main()
