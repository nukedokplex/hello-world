program helloworld;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  try
    Writeln('Hello, World!');
    while true do  ;

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
