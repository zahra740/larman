unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Table1: TTable;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Panel2: TPanel;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit2, Unit1;

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var
flag:boolean;
begin
flag:=false;
form5.Table1.Open;
form5.Table1.First;
while((flag=false)and(not(form5.Table1.Eof)))do
if(form5.Table1.FieldValues['sh']=form5.Edit1.Text)then
flag:=true
else
form5.Table1.Next;
if(flag=true)then
begin
form5.Button3.Visible:=true;
table1.Refresh;
end
else
showmessage('œ«‰‘ÃÊÌÌ »« «Ì‰ ‘„«—Â ÊÃÊœ œ«—œ');
end;


procedure TForm5.Button2Click(Sender: TObject);
begin
form5.Hide;
form1.show;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
form5.Table1.Delete;
form5.Button3.Visible:=false;
end;

procedure TForm5.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
form5.Hide;
form1.Show;
end;

end.
