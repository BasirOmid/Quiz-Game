program Quiz_App_u;

uses
  System.StartUpCopy,
  FMX.Forms,
  Quiz_App in 'Quiz_App.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
