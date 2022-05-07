program NuestroPrimerPrograma;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Classes
  { you can add units after this };
var
  a,b,c: integer;
begin
  a := 5;
  b := 6;
  c := a + b;

  writeln('La suma de los numeros es = ', c);
  readln;
end.

