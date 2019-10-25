unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, Grids, DBGrids, DB, DBTables;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn5: TBitBtn;
    Table1: TTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Button2: TButton;
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1, Unit5;

{$R *.dfm}

procedure TForm2.BitBtn5Click(Sender: TObject);
begin
form2.Hide;
form1.show;
end;

procedure TForm2.BitBtn1Click(Sender: TObject);
var
flag:boolean;
begin
flag:=false;

form2.Table1.Open;
form2.Table1.First;
while((flag=false)and(not(form2.Table1.Eof)))do
if(form2.Table1.FieldValues['sh']=form2.Edit1.Text)then
flag:=true
else
form2.Table1.Next;
if edit1.text=''then showmessage('Ê«—œ ò—œ‰ ‘„«—Â œ«‰‘ÃÊ∆Ì «·“«„Ì „Ì »«‘œ')
else
if(flag=false)then
begin
form2.Table1.Close;
form2.Table1.Open ;
form2.Table1.Append;
form2.Table1.FieldValues['sh']:=form2.Edit1.Text;
form2.Table1.FieldValues['nam']:=form2.Edit2.Text;
form2.Table1.FieldValues['fam']:=form2.Edit3.Text;
form2.Table1.FieldValues['fad']:=form2.Edit4.Text;
form2.Table1.FieldValues['shsh']:=form2.Edit5.Text;
form2.Table1.FieldValues['tt']:=form2.Edit6.Text;
form2.Table1.FieldValues['mt']:=form2.Edit7.Text;
form2.Table1.FieldValues['t']:=form2.Edit8.Text;
form2.Table1.FieldValues['ad']:=form2.Edit9.Text;
form2.Table1.Post;

form2.Edit1.Clear;
form2.Edit2.Clear;
form2.Edit3.Clear;
form2.Edit4.Clear;
form2.Edit5.Clear;
form2.Edit6.Clear;
form2.Edit7.Clear;
form2.Edit8.Clear;
form2.Edit9.Clear;
end
else
showmessage('œ«‰‘ÃÊÌÌ »« «Ì‰ ‘„«—Â ÊÃÊœ œ«—œ');
end;

procedure TForm2.BitBtn2Click(Sender: TObject);
begin
form2.Edit1.Clear;
form2.Edit2.Clear;
form2.Edit3.Clear;
form2.Edit4.Clear;
form2.Edit5.Clear;
form2.Edit6.Clear;
form2.Edit7.Clear;
form2.Edit8.Clear;
form2.Edit9.Clear;
end;
procedure TForm2.Button2Click(Sender: TObject);
begin
if edit1.text<>''then
   begin
        form2.Table1.Edit;
        form2.Table1.FieldValues['sh']:=form2.Edit1.Text;
        form2.Table1.FieldValues['nam']:=form2.Edit2.Text;
        form2.Table1.FieldValues['fam']:=form2.Edit3.Text;
        form2.Table1.FieldValues['fad']:=form2.Edit4.Text;
        form2.Table1.FieldValues['shsh']:=form2.Edit5.Text;
        form2.Table1.FieldValues['tt']:=form2.Edit6.Text;
        form2.Table1.FieldValues['mt']:=form2.Edit7.Text;
        form2.Table1.FieldValues['t']:=form2.Edit8.Text;
        form2.Table1.FieldValues['ad']:=form2.Edit9.Text;
        form2.Table1.Post;
        table1.Refresh;
        form2.Edit1.Clear;
        form2.Edit2.Clear;
        form2.Edit3.Clear;
        form2.Edit4.Clear;
        form2.Edit5.Clear;
        form2.Edit6.Clear;
        form2.Edit7.Clear;
        form2.Edit8.Clear;
        form2.Edit9.Clear;
   end
else
   showmessage('Ê«—œ ò—œ‰ ‘„«—Â œ«‰‘ÃÊ∆Ì «·“«„Ì «” ');
end;

procedure TForm2.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
form2.Hide;
form1.show;
end;

procedure TForm2.FormKeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
    begin
       key:=#0;
       perform(WM_NEXTDLGCTL,0,0);
    end;
end;

end.


