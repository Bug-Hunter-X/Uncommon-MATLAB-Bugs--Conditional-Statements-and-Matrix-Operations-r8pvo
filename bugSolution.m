function result = myFunction(input)
  % Some code here...
  if input > 10
    result = input * 2; 
  elseif input == 10
    result = 0; %Corrected conditional statement
  else
    result = input / 2; 
  end
end

% Example usage with corrected behavior
input1 = 15; 
output1 = myFunction(input1); %output is 30, expected
input2 = 10; 
output2 = myFunction(input2); %output is 0, corrected
input3 = 5; 
output3 = myFunction(input3); %output is 2.5, expected

% Clarification on matrix operations:
 %To perform element-wise operations, use the dot operator (.). For example: 
 % A.*B performs element-wise multiplication
 % A./B performs element-wise division
 % A.^2 performs element-wise squaring

 %To perform matrix multiplication, simply use the * operator. For example:
 % A*B performs standard matrix multiplication
 %Avoid confusion by using dot operators for element-wise operations and the standard operators for matrix operations.