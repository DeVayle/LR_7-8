program lr78_1;

var
  n, o, text: string;
  i, g: integer;
  
begin
  n:= 'Nikolay';
  o:= 'Oleg';
  writeln ('Введите текст:');
  readln (text);
  g:= length(n);
  i:= pos(n,text);
  delete(text, i, g);
  insert(o,text,i);
  writeln (text);
end.