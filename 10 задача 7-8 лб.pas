Program zad5;
var
  str: string;
  i: integer;
begin
  str:= 'example';
  for i := 1 to Length(str) do
    if str[i] = str[Length(str)] then
      Writeln(i);
  Readln;
end.
