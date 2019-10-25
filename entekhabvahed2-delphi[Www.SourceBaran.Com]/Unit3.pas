unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, StdCtrls, Buttons, Grids, DBGrids, ExtCtrls;

type
  TForm3 = class(TForm)
    DataSource1: TDataSource;
    Table1: TTable;
    Panel6: TPanel;
    Panel1: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Panel4: TPanel;
    BitBtn1: TBitBtn;
    DBGrid1: TDBGrid;
    Panel2: TPanel;
    Panel5: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    BitBtn4: TBitBtn;
    Button1: TButton;
    BitBtn5: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit4, Unit1, Unit2;

{$R *.dfm}

procedure TForm3.BitBtn1Click(Sender: TObject);
var
flag:boolean;
begin
if ((edit1.Text='')or (edit2.Text='')or (edit3.Text=''))then
showmessage('«ÿ·«⁄«  —« ò«„· Ê«—œ ò‰Ìœ')
else
begin
flag:=false;
form4.Table1.Open;
form4.Table1.First;
while((flag=false)and(not(form4.Table1.Eof)))do
if((form4.Table1.FieldValues['cod']=form4.Edit1.Text))then
flag:=true
else
form4.Table1.Next;
if(flag=false)then
begin

if(form3.Edit1.Text<>'')then
begin
form4.Table1.Close;
form4.Table1.Open ;
form4.Table1.Append;
form4.Table1.FieldValues['cod']:=form3.Edit1.Text;
form4.Table1.FieldValues['nam']:=form3.Edit2.text;
form4.Table1.FieldValues['tv']:=form3.Edit3.text;
form4.Table1.Post;
showmessage('«ÿ·«⁄«  „Ê—œ ‰Ÿ— À»  ‘œ');
edit1.Clear;
edit3.Clear;
edit2.Clear;
end;

end;
end;

end;

procedure TForm3.BitBtn3Click(Sender: TObject);
begin
form3.Hide;
form1.show;
end;

procedure TForm3.BitBtn2Click(Sender: TObject);
begin
edit1.Clear;
edit3.Clear;
edit2.Clear;
form3.edit1.SetFocus;
end;

procedure TForm3.BitBtn4Click(Sender: TObject);
var  flag:boolean;
begin
flag:=false;
form3.Table1.Open;
form3.Table1.First;
while((flag=false)and(not(form3.Table1.Eof)))do
if(form3.Table1.FieldValues['cod']=form3.Edit1.Text)then
flag:=true
else
form3.Table1.Next;
if(flag=true)then
begin

form4.Table1.Refresh;
form3.Table1.Refresh;

 form4.Table1.Delete;
 form4.Table1.Close;
 form4.Table1.Open;
 form4.Table1.Refresh;
end
else
showmessage('œ«‰‘ÃÊÌÌ »« «Ì‰ ‘„«—Â ÊÃÊœ œ«—œ');
end;
procedure TForm3.BitBtn5Click(Sender: TObject);
var  flag:boolean;
begin
flag:=false;
form3.Table1.Open;
form3.Table1.First;
while((flag=false)and(not(form3.Table1.Eof)))do
if(form3.Table1.FieldValues['cod']=form3.Edit1.Text)then
flag:=true
else
form3.Table1.Next;
if(flag=true)then
begin

form4.Table1.Refresh;
form3.Table1.Refresh;

 form4.Table1.Close;
 form4.Table1.Open;
 form4.Table1.Refresh;
 form3.Panel2.Visible:=false;
form3.BitBtn4.Visible:=false;
form3.Button1.Visible:=true;
form3.Panel1.Visible:=true;
form3.Panel4.Visible:=false;
form3.Edit1.Clear;
form3.Edit2.Clear;
form3.Edit3.Clear;
form3.label3.Visible:=true;
form3.label2.Visible:=true;
form3.edit3.Visible:=true;
form3.edit2.Visible:=true;
form3.DBGrid1.Visible:=false;
form3.Edit1.Text:=form3.Table1.FieldValues['cod'];
form3.Edit2.Text:=form3.Table1.FieldValues['nam'];
form3.Edit3.Text:=form3.Table1.FieldValues['tv'];

end
else
showmessage('œ—”Ì »« «Ì‰ òœ ÊÃÊœ ‰œ«—œ');
end;



procedure TForm3.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
form3.Hide;
form1.show;
end;

end.
