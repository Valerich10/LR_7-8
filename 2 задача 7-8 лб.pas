Program zad2;
var
  i: Integer;
begin
  minModElement := arr[0]; 
  maxNegativeElement := -1;
  for i := 1 to Length(arr) - 1 do
  begin
    if Abs(arr[i]) < Abs(minModElement) then
    begin
      minModElement := arr[i];
    end;
    if (arr[i] < 0) and ((maxNegativeElement = -1) or (arr[i] > maxNegativeElement)) then 
    begin
      maxNegativeElement := arr[i];
    end;
  end;
end;