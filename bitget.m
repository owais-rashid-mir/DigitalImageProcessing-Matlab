% Program 6: bitget()- bitget is used to retrieve the value of a specific bit in an integer:

% Define an integer value
integerValue = 13;  % Binary: 1101

% Retrieve the value of the 2nd bit (from the right)
bit = bitget(integerValue, 2);

disp(bit);  % Output: 0 (since the 2nd bit is 0 in 1101)
