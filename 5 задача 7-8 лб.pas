Program zad2;
var
  str, subStr, newStr: string;
  firstIndex, lastIndex: Integer;
begin
  Write('Введите строку: ');
  Readln(str);
  Write('Введите подстроку для удаления: ');
  Readln(subStr);
  firstIndex := Pos(subStr, str);
  if firstIndex > 0 then
  begin
    lastIndex:= LastPos(subStr, str);
    newStr:= Copy(str, 1, firstIndex - 1) + Copy(str, firstIndex + Length(subStr), lastIndex - firstIndex - Length(subStr) + 1) + Copy(str, lastIndex + Length(subStr), Length(str) - lastIndex - Length(subStr) + 1);
    Writeln('Новая строка: ', newStr);
  end
  else
  begin
    Writeln('Подстрока не найдена в строке');
  end;
end.