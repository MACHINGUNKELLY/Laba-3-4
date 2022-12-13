var
      a, b, h, f, x:real;
begin
   writeln ('введите a, b, h');
   readln (a, b, h);
   x:=a;
      while x<b do
          begin
              f:=3*x**x+exp(x*ln(2));
              writeln('f=', f:-5:5);
              x:=x+h;
          end;
   readln;
end.