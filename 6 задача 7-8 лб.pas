Program zad1;
var
  text, newText: string;
  i, start, len: integer;
begin
  text:= 'My name Nikolay';
  newText:= text;
  while Pos('Nikolay', newText) > 0 do
  begin
    start:= Pos('Nikolay', newText);
    len:= Length('Nikolay');
    Delete(newText, start, len);
    Insert('Oleg', newText, start);
    WriteLn(newText);
  end;
  end.
