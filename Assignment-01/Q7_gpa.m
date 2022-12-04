m=input('marks of quiz 1 : ');
n=input('marks of mid sem : ');
o=input('marks of quiz 2 : ');
p=input('marks of end sem : ');
q=input('marks of lab work : ');
s=input('marks of projects : ');

gpa=0.1*((m/20*5+n/50*20+o/20*5+p/100*30+q/100*20+s/50*20));
disp(["GPA is : " num2str(gpa)]);