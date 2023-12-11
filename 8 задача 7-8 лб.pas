Program zad3;
var
  inputString: string;
begin
  inputString := 'Д Вы поставите 3 на экзамене? А';
  Writeln('Первый символ: ', inputString[1]);
  Writeln('Последний символ: ', inputString[Length(inputString)]);
  
  if Length(inputString) mod 2 = 0 then
    Writeln('Средние символы: ', inputString[Length(inputString) div 2], inputString[Length(inputString) div 2 + 1])
  else
    Writeln('Средний символ: ', inputString[Length(inputString) div 2 + 1]);
end.
