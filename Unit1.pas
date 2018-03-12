unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Unit5, Grids, DBGrids,ComCtrls, StdCtrls, Mask, DBCtrls,
  ExtCtrls;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    TabSheet3: TTabSheet;
    DBGrid3: TDBGrid;
    TabSheet4: TTabSheet;
    DBGrid4: TDBGrid;
    Button1: TButton;
    TabSheet5: TTabSheet;
    DBGrid5: TDBGrid;
    Button2: TButton;
    TabSheet6: TTabSheet;
    DBGrid6: TDBGrid;
    Button3: TButton;
    TabSheet7: TTabSheet;
    DBGrid7: TDBGrid;
    Button4: TButton;
    Edit1: TEdit;
    TabSheet8: TTabSheet;
    DBGrid8: TDBGrid;
    Button5: TButton;
    TabSheet9: TTabSheet;
    DBGrid9: TDBGrid;
    Button6: TButton;
    TabSheet10: TTabSheet;
    Button7: TButton;
    Edit2: TEdit;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

//uses  Unit5;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
with DataModule5.Query1 do
begin
SQL.Clear;
SQL.Add('Select ������� ');
SQL.Add('From ������� ');
SQL.Add('Order by �������');
Active:=True;
end;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 with DataModule5.Query2 do
begin
SQL.Clear;
SQL.Add('Select ������� ');
SQL.Add('From ������� �,��������� �');
SQL.Add('Where �.[��� �������]=�.[���] And ');
SQL.Add('�������  > 1000');
Active:=True;
end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
with DataModule5.Query3 do
begin
SQL.Clear;
SQL.Add('Select count ([������]) as ���������� ');
SQL.Add('From ������ �,������� �');
SQL.Add('Where �.������=�.[��� ������]  ');
Active:=True;
end;
 end;
 
procedure TForm1.Button4Click(Sender: TObject);
begin
with DataModule5.Query4 do
begin
SQL.Clear;
SQL.Add('Select count ([������]) as ���������� ');
SQL.Add('From ������ �,������� �');
SQL.Add('Where �.������=�.[��� ������]  And');
SQL.Add('������ ='+Edit1.Text+ '');
Active:=True;
end;

end;

procedure TForm1.Button5Click(Sender: TObject);
begin
with DataModule5.Query5 do
begin
SQL.Clear;
SQL.Add('Select min ([�.�������]) as [����������� �������]');
SQL.Add('From ��������� �');
Active:=True;
end;
end;

procedure TForm1.Button6Click(Sender: TObject);
 begin
with DataModule5.Query6 do
begin
SQL.Clear;
SQL.Add('Select sum (�������) as [����� ��������]');
SQL.Add('From ��������� �  ');
Active:=True;
end;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
with DataModule5.Query7 do
begin
SQL.Clear;
SQL.Add('Select �������,������������ ');
SQL.Add('From ������ �,������� �');
SQL.Add('Where �.������=�.[��� ������] AND ');
SQL.Add('[��� �������]= '+Edit2.Text+'');
Active:=True;
end;
 end;

end.
