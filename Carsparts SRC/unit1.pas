unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, sqlite3conn, sqldb, mysql56conn, db, FileUtil, Forms,
  Controls, Graphics, Dialogs, StdCtrls, DbCtrls, DBGrids, ExtCtrls, ActnList,
  Menus, AllLCLIntfUnits, Unit2, Unit3;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button3: TButton;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Image1: TImage;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    Panel1: TPanel;
    SQLite3Connection1: TSQLite3Connection;
    SQLQuery1: TSQLQuery;
    SQLTransaction1: TSQLTransaction;

    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);


    procedure MenuItem4Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);

  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }
procedure Action1Execute(Sender: TObject);
  begin

end;
procedure TForm1.MenuItem4Click(Sender: TObject);
begin
  Form2.show;
end;

procedure TForm1.Panel1Click(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
var
g:string;
begin
  g:=Form2.DBEdit7.Text;
   Form1.Image1.Picture.LoadFromFile(g);

end;
procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem2Click(Sender: TObject);
begin
  Form1.SQLQuery1.Append;
  Form2.show;
end;

procedure TForm1.MenuItem3Click(Sender: TObject);
begin
   Form3.show;
end;

end.

