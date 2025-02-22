function result = myFunction(input)
  % Some code that processes input
  if someCondition(input)
    result = calculateSomething(input); 
  else
    result = []; % This is the problematic line 
  end
 end

function val = someCondition(x) 
  val = (x > 10); %Example condition
end

function res = calculateSomething(x)
  res = x*2; % Example calculation
end