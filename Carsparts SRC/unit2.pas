unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, DBCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DBEdit2Change(Sender: TObject);
    procedure DBEdit4Change(Sender: TObject);
    procedure DBEdit5Change(Sender: TObject);
    procedure DBEdit6Change(Sender: TObject);
    procedure DBEdit7Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation
uses Unit1, Unit3;

{$R *.lfm}

{ TForm2 }


procedure TForm2.Button2Click(Sender: TObject);
begin
  Form2.Close;
end;

procedure TForm2.DBEdit2Change(Sender: TObject);
begin

end;

procedure TForm2.DBEdit4Change(Sender: TObject);
begin

end;

procedure TForm2.DBEdit5Change(Sender: TObject);
begin

end;

procedure TForm2.DBEdit6Change(Sender: TObject);
begin

end;

procedure TForm2.DBEdit7Change(Sender: TObject);
begin

end;

procedure TForm2.FormCreate(Sender: TObject);
begin

end;

procedure TForm2.Button1Click(Sender: TObject);
begin
 if Form1.SQLQuery1.Modified then Form1.SQLQuery1.Post ;
 Form2.Close;
end;

end.

