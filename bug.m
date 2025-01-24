function result = myFunction(input)
  % Some code here...
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

% Example usage with unexpected behavior
input1 = 15; 
output1 = myFunction(input1); %output is 30, expected
input2 = 10; 
output2 = myFunction(input2); %output is 5, unexpected, should be 0
input3 = 5; 
output3 = myFunction(input3); %output is 2.5, expected

% Another example: 
 A = [1,2;3,4];
 B = [5,6;7,8];
 C = A.*B; %Element-wise multiplication
 D = A*B;  %Matrix multiplication

 %The output of C will be [5,12;21,32]. This is an element-wise multiplication
 %The output of D will be [19,22;43,50]. This is matrix multiplication
