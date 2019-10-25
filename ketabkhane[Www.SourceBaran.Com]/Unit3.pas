unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Mask, DB, DBTables, Grids, DBGrids, Buttons,
  ExtCtrls, ADODB;

type
  TForm3 = class(TForm)
    GB1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    vorod: TComboBox;
    sal: TComboBox;
    roz: TComboBox;
    jens: TComboBox;
    GroupBox2: TGroupBox;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Bevel1: TBevel;
    mah: TComboBox;
    GroupBox3: TGroupBox;
    Edit6: TEdit;
    Label12: TLabel;
    BitBtn3: TBitBtn;
    GB4: TGroupBox;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    Edit7: TEdit;
    Label13: TLabel;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    Table1: TADOTable;
    Table1sh_daneshjo: TWideStringField;
    Table1sh_ozv: TWideStringField;
    Table1name: TWideStringField;
    Table1family: TWideStringField;
    Table1name_pedar: TWideStringField;
    Table1sal: TWideStringField;
    Table1mah: TWideStringField;
    Table1roz: TWideStringField;
    Table1vorodi: TWideStringField;
    Table1jens: TWideStringField;
    Table1BO: TBooleanField;
    Table1book: TWideStringField;
    Table1ta: TWideStringField;
    Table1tasal: TIntegerField;
    Table1tamah: TIntegerField;
    Table1taroz: TIntegerField;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure salKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit5, Math;

{$R *.dfm}

procedure TForm3.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
form3.Hide;
form1.Show;
BitBtn2.Click;
end;

procedure TForm3.BitBtn1Click(Sender: TObject);
var p,pp:boolean;
begin
if(edit1.text<>'')and(edit2.text<>'')and(edit3.text<>'')and(edit4.text<>'')and(edit5.text<>'')then
  begin
    p:=false;
    pp:=false;
    table1.Refresh;
    Table1.First;
    while not(Table1.Eof) do
       begin
          if(Table1['sh_daneshjo']=edit4.Text)or(Table1['sh_ozv']=edit5.Text)then
              begin
                 If Table1['sh_ozv']=edit5.Text then pp:=true;
                 If Table1['sh_daneshjo']=edit4.Text then p:=true;
                 break;
              end;
          Table1.Next;
       end;
      if(p=false)and(pp=false)then
        begin
           Table1.Append;
           Table1['name']:=edit1.text;
           Table1['family']:=edit2.text;
           Table1['name_pedar']:=edit3.text;
           Table1['sh_daneshjo']:=edit4.text;
           Table1['sh_ozv']:=edit5.text;
           table1['sal']:=sal.Text;
           table1['mah']:=mah.Text;
           table1['roz']:=roz.Text;
           table1['tasal']:=0;
           table1['tamah']:=0;
           table1['taroz']:=0;
           table1['vorodi']:=vorod.Text;
           table1['jens']:=jens.Text;
           table1['bo']:=false;
           table1['book']:='';
           showmessage('«Ì‰ œ«‰‘ÃÊ »«‘„«—Â ⁄÷ÊÌ  “Ì— ⁄÷Ê ‘œ'+#13+edit5.Text);
           Table1.Post;
           BitBtn2.Click;
        end;
      if p=true then
         showmessage('«Ì‰ œ«‰‘ÃÊ ﬁ»·« À»  ‰«„ ò—œÂ «” ');
      if pp=true then
         begin
            showmessage('«Ì‰ òœ ⁄÷ÊÌ  ﬁ»·« »Â À»  —”ÌœÂ «”  òœ ⁄÷ÊÌ  —«  ⁄ÊÌ÷ ò‰Ìœ');
            ActiveControl:=edit5;
         end;
 end
else
   showmessage('‘„« »«Ìœ  „«„ ê“Ì‰Â Â« —« Å— ò‰Ìœ');
ActiveControl:=edit1;
end;

procedure TForm3.BitBtn2Click(Sender: TObject);
begin
edit1.Clear;
edit2.Clear;
edit3.Clear;
edit4.Clear;
edit5.Clear;
edit6.Clear;
end;

procedure TForm3.FormKeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
   begin
      key:=#0;
      perform(WM_NEXTDLGCTL,0,0);
   end;
end;

procedure TForm3.BitBtn3Click(Sender: TObject);
var p:boolean;
begin
Table1.First;
p:=false;
while not(table1.Eof)do
   begin
      if edit6.text=table1['sh_ozv'] then
         begin
           p:=true;
           break;
         end;
      table1.Next;
   end;
if p=true then
   begin
     GB1.Enabled:=false;
     GB4.Visible:=true;
     BitBtn3.Enabled:=false;
     edit1.text:=Table1['name'];
     edit2.text:=Table1['family'];
     edit3.text:=Table1['name_pedar'];
     edit4.text:=Table1['sh_daneshjo'];
     edit5.text:=Table1['sh_ozv'];
     sal.Text:=table1['sal'];
     mah.Text:=table1['mah'];
     roz.Text:=table1['roz'];
     vorod.Text:=table1['vorodi'];
     jens.Text:=table1['jens'];
   end
else
   showmessage('‘Œ’Ì »« «Ì‰ òœ À»  ‰«„ ‰ò—œÂ «” ');
end;

procedure TForm3.BitBtn5Click(Sender: TObject);
begin
BitBtn2.Click;
GB1.Enabled:=true;
GB4.Visible:=false;
BitBtn3.Enabled:=true;
end;

procedure TForm3.BitBtn4Click(Sender: TObject);
begin
if Table1['bo']=false then
   begin
      table1.Delete;
      showmessage('«ÿ·«⁄«  «Ì‰ ‘Œ’ Å«ò ‘œ');
      BitBtn5.Click;
   end
else
   begin
      showmessage('«Ì‰ œ«‰‘ÃÊ Ìò ò «» œ—Ì«›  ò—œÂ Ê  « Êﬁ Ì òÂ ò «» —«'+#13+'»—‰ê—œ«‰œ ‰„Ì  Ê«‰ «Ì‰ œ«‰‘ÃÊ —« Õ–› ò—œ');
      BitBtn5.Click;
   end;
end;

procedure TForm3.BitBtn6Click(Sender: TObject);
begin
Table1.Filter:='sh_daneshjo='''+edit7.Text+'''';
Table1.Filtered:=true;
if table1.IsEmpty=true then showmessage('œ«œÂ «Ì »« «Ì‰ „‘Œ’«  ÅÌœ« ‰‘œ');
end;

procedure TForm3.BitBtn7Click(Sender: TObject);
begin
Table1.Filtered:=false;
end;

procedure TForm3.BitBtn8Click(Sender: TObject);
begin
Table1.Filter:='bo='''+'»·Â'+'''';
Table1.Filtered:=true;
if Table1.IsEmpty=true then showmessage('œ«œÂ «Ì ÊÃÊœ ‰œ«—œ');
end;

procedure TForm3.BitBtn9Click(Sender: TObject);
begin
Table1.Filter:='bo='''+'ŒÌ—'+'''';
Table1.Filtered:=true;
if Table1.IsEmpty=true then showmessage('œ«œÂ «Ì ÊÃÊœ ‰œ«—œ');
end;

procedure TForm3.BitBtn10Click(Sender: TObject);
begin
Table1.Filter:='jens='''+' ¬ﬁ«'+'''';
Table1.Filtered:=true;
if Table1.IsEmpty=true then showmessage('œ«œÂ «Ì ÊÃÊœ ‰œ«—œ');
end;

procedure TForm3.BitBtn11Click(Sender: TObject);
begin
Table1.Filter:='jens='''+'Œ«‰„'+'''';
Table1.Filtered:=true;
if Table1.IsEmpty=true then showmessage('œ«œÂ «Ì ÊÃÊœ ‰œ«—œ');
end;

procedure TForm3.BitBtn12Click(Sender: TObject);
var p:boolean;
begin
Table1.First;
p:=false;
while not(table1.Eof)do
   begin
      if edit6.text=table1['sh_ozv'] then
         begin
           p:=true;
           break;
         end;
      table1.Next;
   end;
if p=true then
   begin
     form5.edit1.text:=Table1['name'];
     form5.edit2.text:=Table1['family'];
     form5.edit3.text:=Table1['name_pedar'];
     form5.edit4.text:=Table1['sh_daneshjo'];
     form5.edit5.text:=Table1['sh_ozv'];
     form5.sal.Text:=table1['sal'];
     form5.mah.Text:=table1['mah'];
     form5.roz.Text:=table1['roz'];
     form5.vorod.Text:=table1['vorodi'];
     form5.jens.Text:=table1['jens'];
     form3.Hide;
     form5.Show;
   end
else
   showmessage('‘Œ’Ì »« «Ì‰ òœ À»  ‰«„ ‰ò—œÂ «” ');
end;

procedure TForm3.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#13,#8])then
   key:=#0;
end;

procedure TForm3.salKeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#13,#8])then
   key:=#0;
end;

end.
