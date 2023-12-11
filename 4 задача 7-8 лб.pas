Program zad1;
var
  arr: array[1..10] of Integer;
  i, min, max: Integer;

begin
  Randomize;
  for i := 1 to 10 do
  begin
    arr[i] := Random(100);
    Write(arr[i], ' ');
  end;
  min := arr[1];
  max := arr[1];
  for i := 2 to 10 do
  begin
    if arr[i] < min then
      min := arr[i];
    if arr[i] > max then
      max := arr[i];
  end;
  Writeln;
  Writeln('Минимальный элемент: ', min);
  Writeln('Максимальный элемент: ', max);
end.
