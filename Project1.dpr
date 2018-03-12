program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit5 in 'Unit5.pas' {DataModule5: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule5, DataModule5);
  Application.Run;
end.
