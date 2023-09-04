% Program 7: bitset is used to set a specific bit in an integer to a specified value (0 or 1):

% Define an integer value
integerValue = 5;  % Binary: 0101

% Set the 3rd bit (from the right) to 1
newIntegerValue = bitset(integerValue, 3, 1);

disp(newIntegerValue);  % Output: 13 (Binary: 1101)
