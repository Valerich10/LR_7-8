Program zad1;
var
  i, result: Integer;
begin
  result:= 1;
  for i := 0 to Length(arr) - 1 do
  begin
    if (arr[i] mod 2 = 0) then
    begin
      result := result * arr[i];
    end;
  end;
  MultiplyArrayElements := result;
end;