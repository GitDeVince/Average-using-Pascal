program Greetings;
const
message2 = 'Your grades in English, Science, and Math are: ';

type
name = string;
var
student_name: name;
english_grade, science_grade, math_grade, summation, average: Integer;


begin
   writeln('Please enter your name: ');
   readln(student_name);
   
   writeln('Enter your grade in English: ');
   readln(english_grade);
   
   writeln('Enter your grade in Science: ');
   readln(science_grade);
   
   writeln('Enter your grade in Math: ');
   readln(math_grade);
   
   summation := english_grade + science_grade + math_grade;
   average := summation div 3;
   
   writeln;
   writeln(message2, english_grade, ', ', science_grade, ', and ', math_grade);
   
   writeln('The average grade of ', student_name, ' is: ', average);
end.