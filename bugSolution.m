function result = myFunction(input)
  % Some code that processes input
  if someCondition(input)
    result = calculateSomething(input); 
  else
    result = 0; % Or NaN, depending on the context
  end
end

function val = someCondition(x) 
  val = (x > 10); %Example condition
end

function res = calculateSomething(x)
  res = x*2; % Example calculation
end