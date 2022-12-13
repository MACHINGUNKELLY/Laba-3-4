 uses Crt; 
 
var
  n, i:integer;  
  a:real;       
begin
  a := 0;     
  for i := 1 to 10 do  
    begin
      readln(n); 
      a := a + n;  
    end;  
  a := a / 10; 
  writeln(a:4:4); 
  readln;        
end.