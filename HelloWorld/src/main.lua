local function main()
  --������
  --print("Hello World!")
  
  --whileѭ��
  --[[
  local i = 0
  local max = 10
  while i<max do
  	print(i)
  	i = i + 1
  end
  --]]
  
  --�����ж�
  --[[
  local score = 100
  if score < 60 then
    print("��")
  elseif score >=60 and score < 70 then
    print("��")
  elseif score >=70 and score < 80 then
    print("��")
  else
    print("��")
  end
  --]]
  
  --forѭ��
  --[[
  sum = 0
  for i = 100, 1, -2 do
    sum = sum + i
  end
  print(sum)
  --]]
  
  --����
  --[[
  function myPower(x,y)
    return x * y
  end
  print(myPower(1,200))
  --]]
  
  --Table
  --[[
  lilei = {name='����',age=20,from="ɽ��"}
  print(lilei.name)
  --]]
  
  --����
  --[[
  arr = {"ɽ��", "����", "̫ԭ", "����"}
  print(arr[4])
  for k,v in pairs(arr) do
    print(k,v)
  end
  --]]
  
  --�������
  person = {name="��÷÷", age = 25}
 
  function eat(food)
  	 print(person.name .. "��" .. food)
  end
  
  eat("ƻ��")
end
main()
