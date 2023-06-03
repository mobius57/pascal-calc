# pascal-calc
program Calculator;

var
  num1, num2, result: real;
  operator: char;

begin
  writeln('Simple Calculator');
  writeln('-----------------');
  
  write('Enter the first number: ');
  readln(num1);
  
  write('Enter the second number: ');
  readln(num2);
  
  write('Enter an operator (+, -, *, /): ');
  readln(operator);
  
  case operator of
    '+': result := num1 + num2;
    '-': result := num1 - num2;
    '*': result := num1 * num2;
    '/': result := num1 / num2;
  else
    writeln('Invalid operator');
    exit;
  end;
  
  writeln('Result: ', result);
  
  readln;
end.
