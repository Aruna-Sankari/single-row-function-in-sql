
--single row functions

-->Lowercase

select Lower(name) from student;

-->Uppercase

select upper(name) from student;

-->Initcap(first letter capitalize)

select initcap('nandhini') from dual;

-->concat function

select concat('sankari',20) from Dual;

-->length function

select length('arun') from dual;

-->substring function(extract specific character)

select substr('nandhini',3,4) from dual;  

-->instr(position of character)

select instr('aruna','n') from dual;

-->Trim 

-->Leading(remove first character)

select trim(leading 'm' from 'manisha') from dual;

-->trailing(remove last character)

select trim(trailing 'n' from 'arjun') from dual;

-->Lpad

select lpad('subi',8,'@') from dual;

-->Rpad

select rpad('arun',10,'#') from dual;

-->Round

select round(4.8) from dual;

select round(6.2) from dual;

-->Trunc(trunc a value after decimal point)

select trunc(127.900,1) from dual;

select trunc(834.743,2) from dual;

-->Mod(remainder)

select mod(75,5) from dual;

select mod(89,7) from dual;

-->months_between

select months_between('08-MAR-2019','19-NOV-2019') from dual;

-->Add_month

select Add_month('10-OCT-2023',6) from dual;

-->Next_day

select Next_day('14-FEB-2024','Friday')from dual;

-->Null If(same value it returns the null)

select nullif(100,100) from dual;

-->Null If(different value it return first value)

select nullif(100,300)from dual;

-->To_Char(number to character)

select name to_char(marks,'$48.5555') from student;