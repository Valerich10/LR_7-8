Program zad4;
var
  inputString: string;
begin
  inputString:= 'YES У меня будет зачет?) YES';
  
  if Length(inputString) > 3 then
    Writeln ('Первые три символа: ', Copy(inputString, 1, 3), ' Последние три символа: ', Copy(inputString, Length(inputString) - 2, 3))
  else
    Writeln ('Первый символ: ', inputString[1], ' встречается ', Length(inputString), ' раз');
end.