unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,xpman, Menus, Grids, DBGrids, DB, DBTables, Buttons,
  ExtCtrls, DBCtrls, ADODB;

type
  TForm2 = class(TForm)
    GB1: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Label9: TLabel;
    Edit8: TEdit;
    cb1: TComboBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    GroupBox2: TGroupBox;
    Edit9: TEdit;
    Label10: TLabel;
    BitBtn3: TBitBtn;
    GroupBox3: TGroupBox;
    Edit10: TEdit;
    Label11: TLabel;
    BitBtn4: TBitBtn;
    cb2: TComboBox;
    Label12: TLabel;
    GB4: TGroupBox;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    BitBtn7: TBitBtn;
    Table1: TADOTable;
    Table1shomare: TWideStringField;
    Table1name: TWideStringField;
    Table1nasher: TWideStringField;
    Table1nevis: TWideStringField;
    Table1motar: TWideStringField;
    Table1tedad: TIntegerField;
    Table1mojod: TIntegerField;
    Table1ghaf: TWideStringField;
    Table1tab: TWideStringField;
    Table1daste: TWideStringField;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure cb2Change(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1, Unit4;

{$R *.dfm}

procedure TForm2.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
form2.Hide;
form1.Show;
BitBtn2.Click;
end;

procedure TForm2.FormKeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
   begin
      key:=#0;
      perform(WM_NEXTDLGCTL,0,0);
   end;
end;

procedure TForm2.BitBtn3Click(Sender: TObject);
var p:boolean;
begin
p:=false;
Table1.First;
while not(Table1.Eof) do
   begin
      if Table1['shomare']=edit9.Text then
          begin
             p:=true;
             break;
          end;
      Table1.Next;
   end;
if p=true then
   begin
     BitBtn3.Enabled:=false;
     gb4.Visible:=True;
     GB1.Enabled:=false;
     edit1.text:=Table1['name'];
     edit2.text:=Table1['nevis'];
     edit3.text:=Table1['motar'];
     edit4.text:=Table1['shomare'];
     edit5.text:=Table1['nasher'];
     edit6.text:=Table1['tedad'];
     edit7.text:=Table1['ghaf'];
     edit8.text:=Table1['tab'];
     cb1.Text:=Table1['daste'];
   end;
if p=false then showmessage('ò «» „Ê—œ ‰Ÿ— ÅÌœ« ‰‘œ');
end;

procedure TForm2.BitBtn4Click(Sender: TObject);
begin
table1.Filter:='name='''+edit10.Text+'''';
Table1.Filtered:=true;
if Table1.IsEmpty=true then
   begin
      showmessage('ò «»Ì »« «Ì‰ ‰«„ ÊÃÊœ ‰œ«—œ');
      table1.Filtered:=false;
   end;

end;

procedure TForm2.BitBtn2Click(Sender: TObject);
begin
edit1.Clear;
edit2.Clear;
edit3.Clear;
edit4.Clear;
edit5.Clear;
edit6.Clear;
edit7.Clear;
edit8.Clear;
edit9.Clear;
edit10.Clear;
end;

procedure TForm2.BitBtn6Click(Sender: TObject);
begin
  BitBtn3.Enabled:=true;
  gb4.Visible:=false;
  BitBtn2.Click;
  GB1.Enabled:=true;
end;

procedure TForm2.BitBtn1Click(Sender: TObject);
var p,pp:boolean;
begin
if(edit1.text<>'')and(edit2.text<>'')and(edit3.text<>'')and(edit4.text<>'')and(edit5.text<>'')and(edit6.text<>'')and(edit7.text<>'')and(edit8.text<>'')then
  begin
    p:=false;
    pp:=false;
    table1.Refresh;
    Table1.First;
    while not(Table1.Eof) do
       begin
          if(Table1['shomare']=edit4.Text)or(Table1['name']=edit1.Text)then
              begin
                 if Table1['shomare']=edit4.Text then p:=true;
                 if Table1['name']=edit1.Text then pp:=true;
                 break;
              end;
          Table1.Next;
       end;
      if(p=false)and(pp=false)then
        begin
           Table1.Append;
           Table1['name']:=edit1.text;
           Table1['nevis']:=edit2.text;
           Table1['motar']:=edit3.text;
           Table1['shomare']:=edit4.text;
           Table1['nasher']:=edit5.text;
           Table1['tedad']:=strtoint(edit6.text);
           Table1['mojod']:=strtoint(edit6.text);
           Table1['ghaf']:=edit7.text;
           Table1['tab']:=edit8.text;
           Table1['daste']:=cb1.Text;
           showmessage('«Ì‰ ò «» »Â À»  —”Ìœ');
           Table1.Post;
           BitBtn2.Click;
        end;
      if pp=true then
         showmessage('«Ì‰ ò «» ﬁ»·« »Â À»  —”ÌœÂ «” ');
      if p=true then
            begin
                showmessage('«Ì‰ òœ »—«Ì ò «» œÌê—Ì »Â À»  —”ÌœÂ «”  òœ —«  ⁄ÊÌ÷ ò‰Ìœ');
                ActiveControl:=edit4;
            end;
 end
else
   showmessage('‘„« »«Ìœ  „«„ ê“Ì‰Â Â« —« Å— ò‰Ìœ');
ActiveControl:=edit1;
end;

procedure TForm2.cb2Change(Sender: TObject);
begin
if cb2.ItemIndex=0 then
  Table1.Filtered:=false
else
   begin
     table1.Filter:='daste='''+cb2.Text+'''';
     Table1.Filtered:=true;
     if Table1.IsEmpty=true then
         showmessage('œ— «Ì‰ “„Ì‰Â ò «»Ì ÊÃÊœ ‰œ«—œ');
   end;
end;

procedure TForm2.BitBtn5Click(Sender: TObject);
begin
  if Table1['tedad']=Table1['mojod'] then
    begin
      table1.Delete;
      showmessage('«Ì‰ ò «» »«  „«„ „‘Œ’«  Å«ò ‘œ');
      BitBtn3.Enabled:=true;
      gb4.Visible:=false;
      BitBtn2.Click;
      GB1.Enabled:=true;
    end
  else
     begin
        showmessage('«Ì‰ ò «» »Â «„«‰  ê—› Â ‘œÂ «”  Ê ‰„Ì  Ê«‰ «Ì‰ ò «» —« Õ–› ò—œ'+#13+' ‰Â« —« »—«Ì Õ–› «Ì‰ ò «» «Ì‰ «”  òÂ ò «» —« »Â ò «»Œ«‰Â »—ê—œ«‰œÂ Ê »⁄œ «ﬁœ«„ »Â Å«ò ò—œ‰ ò‰Ì„');
        BitBtn6.Click;
     end;
end;

procedure TForm2.BitBtn7Click(Sender: TObject);
var p:boolean;
begin
p:=false;
Table1.First;
while not(Table1.Eof) do
   begin
      if Table1['shomare']=edit9.Text then
          begin
             p:=true;
             break;
          end;
      Table1.Next;
   end;
if p=true then
   begin
     if Table1['tedad']<>Table1['mojod'] then
     form4.Edit4.Enabled:=false
     else form4.Edit4.Enabled:=true;

     form2.Hide;
     form4.show;
     table1.Edit;
     form4.edit1.text:=Table1['name'];
     form4.edit2.text:=Table1['nevis'];
     form4.edit3.text:=Table1['motar'];
     form4.edit4.text:=Table1['shomare'];
     form4.edit5.text:=Table1['nasher'];
     form4.edit6.text:=Table1['tedad'];
     form4.edit7.text:=Table1['ghaf'];
     form4.edit8.text:=Table1['tab'];
     form4.cb1.Text:=Table1['daste'];
   end;
if p=false then showmessage('ò «» „Ê—œ ‰Ÿ— ÅÌœ« ‰‘œ');
end;

procedure TForm2.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#13,#8])then
   key:=#0;
end;

end.
