unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, DB, Grids, DBGrids, DBTables;

type
  TForm4 = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Bevel3: TBevel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    ComboBox1: TComboBox;
    Table1: TTable;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    Panel4: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn5: TBitBtn;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Table2: TTable;
    DataSource2: TDataSource;
    DBGrid2: TDBGrid;
    procedure BitBtn5Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure Edit9KeyPress(Sender: TObject; var Key: Char);
    procedure Edit10KeyPress(Sender: TObject; var Key: Char);
    procedure Edit11KeyPress(Sender: TObject; var Key: Char);
    procedure Edit12KeyPress(Sender: TObject; var Key: Char);
    procedure Edit13KeyPress(Sender: TObject; var Key: Char);
    procedure Edit14KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit1, Unit2, Unit3;

{$R *.dfm}

procedure TForm4.BitBtn5Click(Sender: TObject);
begin
FORM4.HIDE;
FORM1.SHOW;
end;

procedure TForm4.Edit1KeyPress(Sender: TObject; var Key: Char);
VAR
FLAG:BOOLEAN;
begin
IF(KEY=#13)THEN
IF(FORM4.Edit1.Text='')THEN
FORM4.Edit1.SetFocus
ELSE
BEGIN
flag:=false;
form2.Table1.Close;
form2.Table1.Open;
form2.Table1.First;
while((flag=false)and(not(form2.Table1.Eof)))do
if(form2.Table1.FieldValues['sh']=form4.Edit1.Text)then
flag:=true
else
form2.Table1.Next;
if(flag=TRUE)then
begin
FORM4.Label30.Caption:=form2.Table1.FieldValues['nam'];
FORM4.Label31.Caption:=form2.Table1.FieldValues['FAM'];
FORM4.Label32.Caption:=form2.Table1.FieldValues['FAD'];
FORM4.Label33.Caption:=form2.Table1.FieldValues['MT'];
FORM4.ComboBox1.SetFocus;
end
ELSE
showmessage('œ«‰‘ÃÊÌÌ »« «Ì‰ ‘„«—Â ÊÃÊœ ‰œ«—œ');
END;
END;
procedure TForm4.Edit6KeyPress(Sender: TObject; var Key: Char);
var
flag:boolean;
begin
if(key=#13)then
if(form4.Edit6.Text='')then
form4.Edit6.SetFocus
else
begin
flag:=false;
 form3.Table1.Close;
form3.Table1.Open;
form3.Table1.First;
while((flag=false)and(not(form3.Table1.Eof)))do
if(form3.Table1.FieldValues['cod']=form4.Edit6.Text)then
flag:=true
else
form3.Table1.Next;
if(flag=true)then
begin
form4.Label11.Caption:=form3.Table1.FieldValues['nam'];
 form4.Label20.Caption:=form3.Table1.FieldValues['tv'];
  form4.Edit7.SetFocus
end
else
showmessage('ò «»Ì »««Ì‰ òœ ÊÃÊœ ‰œ«—œ');
end;
end;

procedure TForm4.Edit7KeyPress(Sender: TObject; var Key: Char);

var
flag:boolean;
begin
if(key=#13)then
if(form4.Edit7.Text='')then
form4.Edit7.SetFocus
else

begin
flag:=false;
 form3.Table1.Close;
form3.Table1.Open;
form3.Table1.First;
while((flag=false)and(not(form3.Table1.Eof)))do
if(form3.Table1.FieldValues['cod']=form4.Edit7.Text)then
flag:=true
else
form3.Table1.Next;
if(flag=true)then
begin
form4.Label12.Caption:=form3.Table1.FieldValues['nam'];
 form4.Label21.Caption:=form3.Table1.FieldValues['tv'];
  form4.Edit8.SetFocus
end
else
showmessage('ò «»Ì »««Ì‰ òœ ÊÃÊœ ‰œ«—œ');
end;
end;

procedure TForm4.Edit8KeyPress(Sender: TObject; var Key: Char);
  
var
flag:boolean;
begin
if(key=#13)then
if(form4.Edit8.Text='')then
form4.Edit8.SetFocus
else

begin
flag:=false;
 form3.Table1.Close;
form3.Table1.Open;
form3.Table1.First;
while((flag=false)and(not(form3.Table1.Eof)))do
if(form3.Table1.FieldValues['cod']=form4.Edit8.Text)then
flag:=true
else
form3.Table1.Next;
if(flag=true)then
begin
form4.Label13.Caption:=form3.Table1.FieldValues['nam'];
 form4.Label22.Caption:=form3.Table1.FieldValues['tv'];
  form4.Edit9.SetFocus
end
else
showmessage('ò «»Ì »««Ì‰ òœ ÊÃÊœ ‰œ«—œ');
end;


end;


procedure TForm4.Edit9KeyPress(Sender: TObject; var Key: Char);


var
flag:boolean;
begin
if(key=#13)then
if(form4.Edit9.Text='')then
form4.Edit9.SetFocus
else

begin
flag:=false;
 form3.Table1.Close;
form3.Table1.Open;
form3.Table1.First;
while((flag=false)and(not(form3.Table1.Eof)))do
if(form3.Table1.FieldValues['cod']=form4.Edit9.Text)then
flag:=true
else
form3.Table1.Next;
if(flag=true)then
begin
form4.Label14.Caption:=form3.Table1.FieldValues['nam'];
 form4.Label23.Caption:=form3.Table1.FieldValues['tv'];
  form4.Edit10.SetFocus
end
else
showmessage('ò «»Ì »««Ì‰ òœ ÊÃÊœ ‰œ«—œ');
end;
end;

procedure TForm4.Edit10KeyPress(Sender: TObject; var Key: Char);


var
flag:boolean;
begin
if(key=#13)then
if(form4.Edit10.Text='')then
form4.Edit10.SetFocus
else
begin
flag:=false;
 form3.Table1.Close;
form3.Table1.Open;
form3.Table1.First;
while((flag=false)and(not(form3.Table1.Eof)))do
if(form3.Table1.FieldValues['cod']=form4.Edit10.Text)then
flag:=true
else
form3.Table1.Next;
if(flag=true)then
begin
form4.Label15.Caption:=form3.Table1.FieldValues['nam'];
 form4.Label24.Caption:=form3.Table1.FieldValues['tv'];
  form4.Edit11.SetFocus
end
else
showmessage('ò «»Ì »««Ì‰ òœ ÊÃÊœ ‰œ«—œ');
end;
end;



procedure TForm4.Edit11KeyPress(Sender: TObject; var Key: Char);

var
flag:boolean;
begin
if(key=#13)then
if(form4.Edit11.Text='')then
form4.Edit11.SetFocus
else
begin
flag:=false;
 form3.Table1.Close;
form3.Table1.Open;
form3.Table1.First;
while((flag=false)and(not(form3.Table1.Eof)))do
if(form3.Table1.FieldValues['cod']=form4.Edit11.Text)then
flag:=true
else
form3.Table1.Next;
if(flag=true)then
begin
form4.Label16.Caption:=form3.Table1.FieldValues['nam'];
 form4.Label25.Caption:=form3.Table1.FieldValues['tv'];
  form4.Edit12.SetFocus
end
else
showmessage('ò «»Ì »««Ì‰ òœ ÊÃÊœ ‰œ«—œ');
end;
end;




procedure TForm4.Edit12KeyPress(Sender: TObject; var Key: Char);

var
flag:boolean;
begin
if(key=#13)then
if(form4.Edit12.Text='')then
form4.Edit12.SetFocus
else
begin
flag:=false;
 form3.Table1.Close;
form3.Table1.Open;
form3.Table1.First;
while((flag=false)and(not(form3.Table1.Eof)))do
if(form3.Table1.FieldValues['cod']=form4.Edit12.Text)then
flag:=true
else
form3.Table1.Next;
if(flag=true)then
begin
form4.Label17.Caption:=form3.Table1.FieldValues['nam'];
 form4.Label26.Caption:=form3.Table1.FieldValues['tv'];
  form4.Edit13.SetFocus
end
else
showmessage('ò «»Ì »««Ì‰ òœ ÊÃÊœ ‰œ«—œ');
end;
end;




procedure TForm4.Edit13KeyPress(Sender: TObject; var Key: Char);

 
var
flag:boolean;
begin
if(key=#13)then
if(form4.Edit13.Text='')then
form4.Edit13.SetFocus
else
begin
flag:=false;
 form3.Table1.Close;
form3.Table1.Open;
form3.Table1.First;
while((flag=false)and(not(form3.Table1.Eof)))do
if(form3.Table1.FieldValues['cod']=form4.Edit13.Text)then
flag:=true
else
form3.Table1.Next;
if(flag=true)then
begin
form4.Label18.Caption:=form3.Table1.FieldValues['nam'];
 form4.Label27.Caption:=form3.Table1.FieldValues['tv'];
  form4.Edit14.SetFocus
end
else
showmessage('ò «»Ì »««Ì‰ òœ ÊÃÊœ ‰œ«—œ');
end;
end;



procedure TForm4.Edit14KeyPress(Sender: TObject; var Key: Char);


var
flag:boolean;
begin
if(key=#13)then
if(form4.Edit14.Text='')then
form4.Edit14.SetFocus
else
begin
flag:=false;
 form3.Table1.Close;
form3.Table1.Open;
form3.Table1.First;
while((flag=false)and(not(form3.Table1.Eof)))do
if(form3.Table1.FieldValues['cod']=form4.Edit14.Text)then
flag:=true
else
form3.Table1.Next;
if(flag=true)then
begin
form4.Label19.Caption:=form3.Table1.FieldValues['nam'];
 form4.Label28.Caption:=form3.Table1.FieldValues['tv'];
  form4.Edit6.SetFocus
end
else
showmessage('ò «»Ì »««Ì‰ òœ ÊÃÊœ ‰œ«—œ');
end;
end;



procedure TForm4.BitBtn1Click(Sender: TObject);
var
flag:boolean;
begin
flag:=false;

form4.Table2.Open;
form4.Table2.First;
while((flag=false)and(not(form4.Table2.Eof)))do
if((form4.Table2.FieldValues['sh']=form4.Edit1.Text)
and(form4.Table2.FieldValues['tarm']=form4.ComboBox1.Text))then
flag:=true
else
form4.Table2.Next;
if(flag=false)then
begin

if(form4.Edit6.Text<>'')then
begin
form4.Table2.Close;
form4.Table2.Open ;
form4.Table2.Append;
form4.Table2.FieldValues['sh']:=form4.Edit1.Text;
form4.Table2.FieldValues['tarm']:=form4.ComboBox1.Text;
form4.Table2.FieldValues['cod']:=form4.Edit6.Text;
form4.Table2.FieldValues['nam']:=form4.Label11.Caption;
form4.Table2.FieldValues['tv']:=form4.Label20.Caption;
form4.Table2.Post;
end;
 

if(form4.Edit7.Text<>'')then
begin
form4.Table2.Close;
form4.Table2.Open ;
form4.Table2.Append;
form4.Table2.FieldValues['sh']:=form4.Edit1.Text;
form4.Table2.FieldValues['tarm']:=form4.ComboBox1.Text;
form4.Table2.FieldValues['cod']:=form4.Edit7.Text;
form4.Table2.FieldValues['nam']:=form4.Label12.Caption;
form4.Table2.FieldValues['tv']:=form4.Label21.Caption;
form4.Table2.Post;
end;


if(form4.Edit8.Text<>'')then
begin
form4.Table2.Close;
form4.Table2.Open ;
form4.Table2.Append;
form4.Table2.FieldValues['sh']:=form4.Edit1.Text;
form4.Table2.FieldValues['tarm']:=form4.ComboBox1.Text;
form4.Table2.FieldValues['cod']:=form4.Edit8.Text;
form4.Table2.FieldValues['nam']:=form4.Label13.Caption;
form4.Table2.FieldValues['tv']:=form4.Label22.Caption;
form4.Table2.Post;
end;


if(form4.Edit9.Text<>'')then
begin
form4.Table2.Close;
form4.Table2.Open ;
form4.Table2.Append;
form4.Table2.FieldValues['sh']:=form4.Edit1.Text;
form4.Table2.FieldValues['tarm']:=form4.ComboBox1.Text;
form4.Table2.FieldValues['cod']:=form4.Edit9.Text;
form4.Table2.FieldValues['nam']:=form4.Label14.Caption;
form4.Table2.FieldValues['tv']:=form4.Label23.Caption;
form4.Table2.Post;
end;



if(form4.Edit10.Text<>'')then
begin
form4.Table2.Close;
form4.Table2.Open ;
form4.Table2.Append;
form4.Table2.FieldValues['sh']:=form4.Edit1.Text;
form4.Table2.FieldValues['tarm']:=form4.ComboBox1.Text;
form4.Table2.FieldValues['cod']:=form4.Edit10.Text;
form4.Table2.FieldValues['nam']:=form4.Label15.Caption;
form4.Table2.FieldValues['tv']:=form4.Label23.Caption;
form4.Table2.Post;
end;
 

if(form4.Edit11.Text<>'')then
begin
form4.Table2.Close;
form4.Table2.Open ;
form4.Table2.Append;
form4.Table2.FieldValues['sh']:=form4.Edit1.Text;
form4.Table2.FieldValues['tarm']:=form4.ComboBox1.Text;
form4.Table2.FieldValues['cod']:=form4.Edit11.Text;
form4.Table2.FieldValues['nam']:=form4.Label16.Caption;
form4.Table2.FieldValues['tv']:=form4.Label25.Caption;
form4.Table2.Post;
end;
 

if(form4.Edit12.Text<>'')then
begin
form4.Table2.Close;
form4.Table2.Open ;
form4.Table2.Append;
form4.Table2.FieldValues['sh']:=form4.Edit1.Text;
form4.Table2.FieldValues['tarm']:=form4.ComboBox1.Text;
form4.Table2.FieldValues['cod']:=form4.Edit12.Text;
form4.Table2.FieldValues['nam']:=form4.Label17.Caption;
form4.Table2.FieldValues['tv']:=form4.Label26.Caption;
form4.Table2.Post;
end;

 

if(form4.Edit13.Text<>'')then
begin
form4.Table2.Close;
form4.Table2.Open ;
form4.Table2.Append;
form4.Table2.FieldValues['sh']:=form4.Edit1.Text;
form4.Table2.FieldValues['tarm']:=form4.ComboBox1.Text;
form4.Table2.FieldValues['cod']:=form4.Edit13.Text;
form4.Table2.FieldValues['nam']:=form4.Label18.Caption;
form4.Table2.FieldValues['tv']:=form4.Label27.Caption;
form4.Table2.Post;
end;

 

if(form4.Edit14.Text<>'')then
begin
form4.Table2.Close;
form4.Table2.Open ;
form4.Table2.Append;
form4.Table2.FieldValues['sh']:=form4.Edit1.Text;
form4.Table2.FieldValues['tarm']:=form4.ComboBox1.Text;
form4.Table2.FieldValues['cod']:=form4.Edit14.Text;
form4.Table2.FieldValues['nam']:=form4.Label19.Caption;
form4.Table2.FieldValues['tv']:=form4.Label28.Caption;
form4.Table2.Post;
end;
end
else
showmessage('œ«‰‘ÃÊÌÌ »« «Ì‰ ‘„«—Â «‰ Œ«» Ê«Õœ ò—œÂ «” ');
end;
procedure TForm4.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
form4.Hide;
form1.Show;
end;

end.
