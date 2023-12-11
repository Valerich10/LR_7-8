Program zad3;
var
  i: integer;
begin
  Result:= 0;
  for i:= Length(arr) - 1 downto 0 do
  begin
    if arr[i] < 0 then
    begin
      Result := i + 1;
      Break;
    end;
  end;
end;